# Package-Sets

[![Build Status](https://travis-ci.org/purescript/package-sets.svg?branch=master)](https://travis-ci.org/purescript/package-sets)

[![Documentation Status](https://readthedocs.org/projects/package-sets/badge/?version=latest)](https://package-sets.readthedocs.io/en/latest/?badge=latest)

PureScript package sets for Psc-Package, aka "Spacchetti"

![](https://i.imgur.com/roCuNQ9.png)

Dhall-driven package sets, made for forking and modifying easily.

Historically, this was a separate project created by Justin Woo called "Spacchetti" (as in Spagghetti + Pacchetti). This has now merged into package-sets, but is still referred to as "Spacchetti" in many resources.

## Introduction to Psc-Package (from a Package-Sets perspective)

### What is Psc-Package?

[Psc-Package](https://github.com/purescript/psc-package/) is a package manager for PureScript that works essentially by running a bunch of git commands. Its distinguishing feature from most package managers is that it uses a **package set**.

### What is a Package Set?

Many users trying to rush into using Psc-Package don't slow down enough to learn what package sets are. They are a **set** of packages, such that the package set only contains **one** entry for a given package in a set. This means that

* Whichever package you want to install must be in the package set
* The dependencies and the transitive dependencies of the package you want to install must be in the package set

Package sets are defined in `packages.json` in the root of any package set repository, like in <https://github.com/purescript/package-sets/blob/master/packages.json>.

### How are package sets used?

Package sets are consumed by having a `psc-package.json` file in the root of your project, where the contents are like below:

```json
{
  "name": "project-name",
  "set": "set-name",
  "source": "https://github.com/purescript/package-sets.git",
  "depends": [
    "aff",
    "console",
    "prelude"
  ]
}
```

So the way this file works is that

* `"set"` matches the tag or branch of the git repository of the package set
* `"source"` is the URL for the git repository of the package set
* `"depends"` is an array of strings, where the strings are names of packages you depend on

When you run `psc-package install`, psc-package will perform the steps so that the following directory has the package set cloned to it:

```
.psc-package/set-name/.set
```

And the package set will be available in

```
.psc-package/set-name/.set/packages.json
```

When you install a package in your given package set, the directory structure will be used, such that if you install `aff` from your package set at version `v5.0.0`, you will have the contents of that package in the directory

```
.psc-package/set-name/aff/v5.0.0
```

Once you understand these three sections, you'll be able to solve any problems you run into with Psc-Package.

## Why/How Dhall?

[Dhall](https://github.com/dhall-lang/dhall-lang) is a programming language that guarantees termination. Its most useful characteristics for uses in this project are

* Static typing with correct inference: unlike the packages.json file, we have the compiler check that we correctly define packages
* Functions: we can use functions to create simple functions for defining packages
* Local and remote path importing: we can use this to mix and match local and remote sources as necessary to build package sets
* Typed records with directed merging: we can use this to split definitions into multiple groupings and apply patching of existing packages as needed

Let's look at the individual parts for how this helps us make a package set.

### Files

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

#### `Package.dhall`

This contains the simple type that is the definition of a package:

```hs
{ dependencies : List Text, repo : Text, version : Text }
```

So a given package has a list of dependencies, the git url for the repository, and the tag or branch that it can be pulled from.

#### `mkPackage.dhall`

This contains a function for creating `Package` values easily

```hs
  λ(dependencies : List Text)
→ λ(repo : Text)
→ λ(version : Text)
→   { dependencies = dependencies, repo = repo, version = version }
  : ./Package.dhall
```

While this function is unfortunately stringly typed, this still lets us conveniently define packages without having to clutter the file with record definitions.

#### `packages.dhall`

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

### Definitions and overrides

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

## How to contribute to this package set

### Requirements

This project requires that you have at least:

* [Dhall](https://github.com/dhall-lang/dhall-haskell) installed.
* [Psc-Package](https://github.com/purescript/psc-package/) installed, with the release binary in your PATH in some way.
* [jq](https://github.com/stedolan/jq) installed.

### How to generate the package set after editing Dhall files

First, test that you can actually run `make`:

```sh
> make
formatted dhall files
generated to packages.json
```

This is how you format Dhall files in the project and generate the `packages.json` that needs to be checked in. Unless you plan to consume only the `packages.dhall` file in your repository, you must check in `packages.json`.

To actually use your new package set, you must create a new git tag and push it to your **fork of package-sets**. Then set your package set in your **project** repository accordingly, per EXAMPLE:

```js
{
  "name": "EXAMPLE",
  "set": "160618", // GIT TAG NAME
  "source": "https://github.com/purescript/package-sets.git", // PACKAGE SET REPO URL
  "depends": [
    "console",
    "prelude"
  ]
}
```

When you set this up correctly, you will see that running `psc-package install` will create the file `.psc-package/{GIT TAG NAME HERE}/.set/packages.json`.

### Testing changes to package set

To set up a test project, run `make setup`. Then you can test individual packages with `psc-package verify PACKAGE`.

### Package set maintenance

If you would like to help maintain Package-Sets, please get in touch with Justin via Twitter: <https://twitter.com/jusrin00>

## Spago

### Intro

Spago is a new CLI that can replace your usage of Psc-Package, using Dhall to configure your packages and your project.

See the Spago repo for more: <https://github.com/spacchetti/spago>

### Does Spago replace Psc-Package?

Yes and no. See the Spago project for the full details on what it is and how it is the similar and different from Psc-Package: <https://github.com/spacchetti/spago>
