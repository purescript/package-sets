# Package-Sets

[![Build Status](https://travis-ci.org/purescript/package-sets.svg?branch=master)](https://travis-ci.org/purescript/package-sets)

[![Documentation Status](https://readthedocs.org/projects/package-sets/badge/?version=latest)](https://package-sets.readthedocs.io/en/latest/?badge=latest)

PureScript package sets for Psc-Package, aka "Spacchetti"

![](https://i.imgur.com/roCuNQ9.png)

Dhall-driven package sets, made for forking and modifying easily.

## [Guide](https://package-sets.readthedocs.io/en/latest/)

Read the guide for more details on ReadTheDocs: <https://package-sets.readthedocs.io/en/latest/>

## How to consume this package set

Use [Spago](https://github.com/package-sets/spago) or Psc-Package.

### How files are organized

```hs
-- Package type definition
src/Package.dhall

-- function to define packages
src/mkPackage.dhall

-- packages to be included when building package set
src/packages.dhall

-- package "groups" where packages are defined in records
src/groups/[...].dhall
```

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

## FAQ

### How do I use this package set?

Use [Spago](https://github.com/spacchetti/spago) or Psc-Package.
