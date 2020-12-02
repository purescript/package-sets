{-
This spago.dhall file ensures we do not need to override the `metadata` version
in either the `updatedLibs.dhall` or `usePsa.dhall` file.

If PureScript releases a new candidate, we will update the `metadata` version
here.
-}
{ name = "package-sets"
, packages = ./packages.dhall
, sources = [] : List Text
, dependencies = [] : List Text
}
