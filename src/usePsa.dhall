{-
Since `purescript-psa` will only fail when compiler warnings are emitted
in file globs for source files (rather than library files stored in
the `.spago/` directory, we must move those files into `src/`
and update the source globs below.
-}
{ name = "package-sets"
, packages = ./packages.dhall
, sources = [ "src/*/*/src/**/*.purs" ]
, dependencies = [] : List Text
}
