{-
This file's `dependencies` field indicates all packages
that have been updated to work without errors or warnings
on the latest release candidate for PureScript v0.14.0
-}
{ name = "package-sets"
, packages = ./packages.dhall
, sources = [] : List Text
, dependencies =
  [ "prelude"
  ]
}
