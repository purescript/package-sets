module Main (main) where

import Prelude
import Control.Monad.State (StateT, execStateT, modify_)
import Control.Monad.Trans.Class (lift)
import Data.Foldable (traverse_)
import Data.Map (Map)
import Data.Map as M
import Effect (Effect)
import Effect.Aff (Aff, launchAff_)
import Effect.Class (liftEffect)
import Effect.Class.Console (log)
import Github (GithubToken(..), IssueContent, requestPatchIssue)
import GithubIssue (mkIssueContent)
import Node.Process (argv, exit)
import PackageSets (Package, requestPackages)
import VersionCompare (VersionComparison(..), checkPackageForUpdates)

main :: Effect Unit
main = do
  arguments <- argv
  case arguments of
    [ _, _, token ]
      | token /= "" -> launchAff_ $ run (GithubToken token)
    _ -> log $ "Usage: npm start <github-token>"

run :: GithubToken -> Aff Unit
run token = do
  packages <- requestPackages
  packageComparison <-
    execStateT
      (traverse_ (runPackage token) packages)
      M.empty
  let
    issueContent = mkIssueContent packageComparison
  requestPatchIssue token issueContent
  printIssueContent issueContent
  liftEffect $ exit 0

runPackage :: GithubToken -> Package -> StateT (Map Package VersionComparison) Aff Unit
runPackage token package = do
  comparison <- lift $ checkPackageForUpdates token package
  log $ show package <> " " <> show comparison
  case comparison of
    VersionOkay _ -> pure unit
    VersionOutdated _ _ -> insertInResult comparison
    VersionComparisonFailed _ -> insertInResult comparison
  where
  insertInResult comparison = modify_ $ M.insert package comparison

printIssueContent :: IssueContent -> Aff Unit
printIssueContent { title, body } = do
  log title
  log body
