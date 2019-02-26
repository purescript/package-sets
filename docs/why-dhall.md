# Why/How Dhall?

[Dhall](https://github.com/dhall-lang/dhall-lang) is a programming language that guarantees termination. Its most useful characteristics for uses in this project are

* Static typing with correct inference: unlike the packages.json file, we have the compiler check that we correctly define packages
* Functions: we can use functions to create simple functions for defining packages
* Local and remote path importing: we can use this to mix and match local and remote sources as necessary to build package sets
* Typed records with directed merging: we can use this to split definitions into multiple groupings and apply patching of existing packages as needed

Let's look at the individual parts for how this helps us make a package set.

## Files

The files in this package set are prepared as such:

```
-- Package type definition
src/Package.dhall

-- function to define packages
src/mkPackage.dhall

-- packages to be included when building package set
src/packages.dhall

-- package "groups" where packages are defined in records
src/groups/[...].dhall
```

### `Package.dhall`

This contains the simple type that is the definition of a package:

```hs
{ dependencies : List Text, repo : Text, version : Text }
```

So a given package has a list of dependencies, the git url for the repository, and the tag or branch that it can be pulled from.

### `mkPackage.dhall`

This contains a function for creating `Package` values easily

```hs
  λ(dependencies : List Text)
→ λ(repo : Text)
→ λ(version : Text)
→   { dependencies = dependencies, repo = repo, version = version }
  : ./Package.dhall
```

While this function is unfortunately stringly typed, this still lets us conveniently define packages without having to clutter the file with record definitions.

### `packages.dhall`

This is the main file used to generate `packages.json`, and is defined by taking package definitions from the groups and joining them with a right-sided merge.

```hs
  ./groups/purescript.dhall
⫽ ./groups/purescript-contrib.dhall
⫽ ./groups/purescript-web.dhall
⫽ ./groups/purescript-node.dhall
-- ...
⫽ ./groups/justinwoo.dhall
⫽ ./groups/patches.dhall
```

## Definitions and overrides

As `patches.dhall` is last, its definitions override any existing definitions. For example, you can put an override for an existing definition of `string-parsers` with such a definition:

```hs
    let mkPackage = ./../mkPackage.dhall

in  { string-parsers =
        mkPackage
        [ "arrays"
        , "bifunctors"
        , "control"
        , "either"
        , "foldable-traversable"
        , "lists"
        , "maybe"
        , "prelude"
        , "strings"
        , "tailrec"
        ]
        "https://github.com/justinwoo/purescript-string-parsers.git"
        "no-code-points"
    }
```
