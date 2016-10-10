{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}

module Verify
  ( decodePackagesSpec
  , verifyPackageSet
  ) where

import           Control.Arrow ((&&&))
import           Control.Exception (finally)
import qualified Control.Foldl as Fold
import           Control.Lens ((<.), toListOf, to, ifolded, withIndex)
import           Control.Monad (when)
import           Control.Monad.IO.Class (liftIO)
import           Data.Aeson (FromJSON, ToJSON, decodeStrict)
import           Data.ByteString (ByteString)
import           Data.Foldable (for_)
import           Data.Map (Map, toList)
import           Data.Text (Text)
import           Data.Text.Encoding (decodeUtf8')
import           Filesystem.Path ((</>))
import           Filesystem.Path.CurrentOS (fromText, toText)
import           GHC.Generics (Generic)
import           Turtle

type PackagesSpec = Map PackageName PackageSpec

type Repo = Text

type Version = Text

type PackageName = Text

data PackageSpec = PackageSpec
  { repo         :: Repo
  , version      :: Version
  , dependencies :: [PackageName]
  } deriving (Show, Eq, Generic, FromJSON, ToJSON)

decodePackagesSpec :: ByteString -> Maybe PackagesSpec
decodePackagesSpec = decodeStrict

getGitRepoList :: PackagesSpec -> [(PackageName, (Repo, Version))]
getGitRepoList = toListOf ((ifolded <. to (repo &&& version)) . withIndex)

checkout :: Version -> IO ()
checkout version = sh $
  procs "git"
        [ "checkout"
        , version
        ] empty

clone :: Repo -> Version -> Turtle.FilePath -> IO ()
clone repo version into = sh $
    procs "git"
          [ "clone"
          , repo
          , "-b", version
          , (explode . toText) into
          ] empty
  where
    explode = either (error . show) id

shaFor :: Version -> IO Text
shaFor version = do
  mver <- Turtle.fold
            (inproc "git"
                   [ "rev-list"
                   , "-n", "1"
                   , version
                   ] empty)
            Fold.head
  case mver of
    Nothing -> die ("Unable to determine SHA for ref " <> version)
    Just sha -> pure sha

pushd :: Turtle.FilePath -> IO a -> IO a
pushd dir x = do
  cur <- pwd
  cd dir
  a <- x `finally` cd cur
  return a

verifyPackageSet :: PackagesSpec -> IO ()
verifyPackageSet ps = do
  -- Clone all repos into the packages/ directory
  for_ (getGitRepoList ps) $ \(name, (repo, version)) -> do
    let pkgDir = "packages" </> fromText name
    exists <- testdir pkgDir
    shouldClone <-
      if exists
        then do
          current <- pushd pkgDir $ do
            oldSHA <- shaFor "HEAD"
            newSHA <- shaFor version
            pure (oldSHA == newSHA)
          unless current $ do
            echo ("Package " <> name <> " is out of date..")
            rmtree pkgDir
          pure (not current)
        else pure True
    when shouldClone $ clone repo version pkgDir

  -- Print out the psc version
  procs "psc" [ "--version" ] empty

  for_ (toList ps) $ \(name, PackageSpec{..}) -> do
    let pkgDir = "packages" </> fromText name
    echo ("Building package " <> name)
    pushd pkgDir $ do
      let srcGlobs = map (("../" <>) . (<> "/src/**/*.purs")) (name : dependencies)
      procs "psc" srcGlobs empty
