{-
This file overrides the `shared.dhall` file's `sources` field.
Since `purescript-psa` will only fail when compiler warnings are emitted
in file globs for source files (rather than library files stored in
the `.spago/` directory, we must move those files into `src/`
and update the source globs below.
-}
let shared = ./shared.dhall
in shared with sources = [ "src/*/*/src/**/*.purs" ]
