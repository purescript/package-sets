{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}

module Verify
  ( decodePackagesSpec
  , verifyPackageSet
  ) where

import Control.Arrow ((&&&))
import Control.Lens ((<.), toListOf, to, ifolded, withIndex)
import Control.Monad (when)
import Data.Aeson (FromJSON, ToJSON, decodeStrict)
import Data.ByteString (ByteString)
import Data.Foldable (for_)
import Data.Map (Map, toList)
import Data.Text (Text)
import Data.Text.Encoding (decodeUtf8')
import Filesystem.Path ((</>))
import Filesystem.Path.CurrentOS (fromText, toText)
import GHC.Generics (Generic)
import Turtle

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

verifyPackageSet :: PackagesSpec -> IO ()
verifyPackageSet ps = sh $ do
    -- Clone all repos into the packages/ directory
    for_ (getGitRepoList ps) $ \(name, (repo, version)) -> do
      let pkgDir = "packages" </> fromText name
      exists <- testdir pkgDir
      if exists
        then
          pushd pkgDir $
            procs "git"
                  [ "checkout"
                  , version
                  ] empty
        else
          procs "git"
                [ "clone"
                , repo
                , "-b", version
                , (explode . toText) pkgDir
                ] empty

    -- Print out the psc version
    procs "psc" [ "--version" ] empty

    for_ (toList ps) $ \(name, PackageSpec{..}) -> do
      let pkgDir = "packages" </> fromText name
      echo ("Building package " <> name)
      pushd pkgDir $ do
        let srcGlobs = map (("../" <>) . (<> "/src/**/*.purs")) (name : dependencies)
        procs "psc" srcGlobs empty

  where
    explode = either (error . show) id

    pushd dir x = do
      cur <- pwd
      cd dir
      x
      cd cur
