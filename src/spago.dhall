{-
This file's `dependencies` field indicates all packages
that have been updated to work without errors or warnings
on the latest release candidate for PureScript v0.14.0
-}
{ name = "package-sets"
, packages = (./packages.dhall
    with metadata.version = "v0.14.0-rc2"
    with prelude.version = "85aa2dbdc64c434eefa51759efacaf9cec37f350"
    )
, sources = [] : List Text
, dependencies =
  [ "prelude"
  ]
}
