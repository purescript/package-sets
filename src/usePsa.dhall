{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies = [ ] : List Text
, packages = (./packages.dhall
    with metadata.version = "v0.14.0-rc2"
    )
, sources = [ "src/*/*/src/**/*.purs" ]
}
