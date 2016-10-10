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
import           Data.Map (Map, toList, fromList)
import qualified Data.Map as M
import           Data.Maybe (fromMaybe)
import           Data.Text (Text)
import           Data.Text.Encoding (decodeUtf8')
import           Data.Traversable (for)
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

clone :: Repo -> Version -> Turtle.FilePath -> IO ()
clone repo version into = sh $
    procs "git"
          [ "clone"
          , repo
          , "-b", version
          , toTextUnsafe into
          ] empty

toTextUnsafe :: Turtle.FilePath -> Text
toTextUnsafe = explode . toText where
  explode = either (error . show) id

pushd :: Turtle.FilePath -> IO a -> IO a
pushd dir x = do
  cur <- pwd
  cd dir
  a <- x `finally` cd cur
  return a

verifyPackageSet :: PackagesSpec -> IO ()
verifyPackageSet ps = do
  -- Clone all repos into the packages/ directory
  paths <- fromList <$>
    (for (getGitRepoList ps) (\(name, (repo, version)) -> do
      let pkgDir = "packages" </> fromText name </> fromText version
      exists <- testdir pkgDir
      unless exists $ clone repo version pkgDir
      return (name, pkgDir)))

  -- Print out the psc version
  procs "psc" [ "--version" ] empty

  for_ (toList ps) $ \(name, PackageSpec{..}) -> do
    let dirFor = fromMaybe (error "verifyPackageSet: no directory") . (`M.lookup` paths)
        pkgDir = dirFor name
    echo ("Building package " <> name)
    pushd pkgDir $ do
      let srcGlobs = "/src/**/*.purs" : map (("../../../" <>) . (<> "/src/**/*.purs") . toTextUnsafe . dirFor) dependencies
      procs "psc" srcGlobs empty
