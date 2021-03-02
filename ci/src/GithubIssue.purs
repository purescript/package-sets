module GithubIssue (mkIssueContent) where

import Prelude
import Data.Array (intercalate)
import Data.Map (Map)
import Data.Map as M
import Data.Tuple (Tuple(..))
import Github (IssueContent)
import PackageSets (Package)
import VersionCompare (VersionComparison)

-- | Create the content of the github issue shows the current state
-- | It contains the packages that can be updated
-- | The state can be 'open' or 'closed' (github api)
mkIssueContent :: Map Package VersionComparison -> IssueContent
mkIssueContent packageComparison = { title, body, state }
  where
  state = if M.isEmpty packageComparison then "closed" else "open"

  title = "Version Check: " <> summary

  summary =
    if M.isEmpty packageComparison then
      "All packages up-to-date ✔️"
    else
      (show $ M.size packageComparison) <> " package(s) ⚠️"

  body = intercalate "\n\n" $ [ packages, explainer ]

  packages =
    "# Packages\n\n"
      <> summary
      <> "\n\n"
      <> intercalate "\n" packageLines

  packageLines :: Array String
  packageLines = do
    Tuple k v <- M.toUnfoldable packageComparison
    pure $ "* " <> show k <> " " <> show v

  explainer =
    "# About this Issue\n\n"
      <> "This issue is **updated automatically**. "
      <> "It can be closed and will be re-opened in case there are new updates available.\n\n"
      <> "See <https://github.com/purescript/package-sets/tree/master/ci>"
