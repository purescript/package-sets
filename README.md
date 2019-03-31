# Package Sets

[![Build Status](https://travis-ci.org/purescript/package-sets.svg?branch=master)](https://travis-ci.org/purescript/package-sets)

A curated list of PureScript packages for Psc-Package and Spago 

![](https://i.imgur.com/roCuNQ9.png)


- [What is a package-set?](#what-is-a-package-set)
- [Add your package](#add-your-package)
- [How do I use package-sets with `psc-package`?](#how-do-i-use-package-sets-with-psc-package)
- [How do I use package-sets with `spago`?](#how-do-i-use-package-sets-with-spago)


## What is a package set?

A package set is a **collection** of packages, such that there is only **one** entry (i.e. version) for a given package in the set.

If you use a package manager based on package-sets, this means that when you want to install a package:
- it must be in the package set
- its dependencies and all the transitive dependencies must be in the package set

## Add your package

This repository aims to be a good collection of packages you can depend on.  
In general we welcome all packages, provided that they follow some guidelines defined in the [contributing guide](CONTRIBUTING.md).

The linked document also contains instructions on how to add new packages to the set, and information on versioning and related policies.

## How do I use `package-sets` with Psc Package?

[`psc-package`][psc-package] is a package manager for PureScript that works essentially by running a bunch of git commands. Its distinguishing feature from most package managers is that it uses a **package set**.

`psc-package` will use as package-set the `packages.json` file in the root of any package-set repository, like in [this case][packages-json].

In order to use a package-set, the `psc-package.json` file in the root of your project, should look something like this:

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

The way this file works is that:
- `"set"` matches the tag or branch of the git repository of the package set
- `"source"` is the URL for the git repository of the package set
- `"depends"` is an array of strings, where the strings are names of packages you depend on.
  *Note:* as said above, these dependencies should be contained in the package-set

When you run `psc-package install`, psc-package will perform the steps so that the following directory will have the package set cloned into it:

```
.psc-package/set-name/.set
```

And the package set will then be available in

```
.psc-package/set-name/.set/packages.json
```

When you install a package in your given package set, the package contents will be cloned in the following directory structure:

```
.psc-package/${set-name}/${package-name}/${tag}
```

E.g. in case of `aff@v5.0.0`:

```
.psc-package/set-name/aff/v5.0.0
```

## How do I use `package-sets` with `spago`?

[`spago`][spago] is a package manager and build tool for PureScript. It is very similar to `psc-package`, and the main differences are:
- it uses Dhall for its configuration (instead of `json` as `psc-package` does)
- it supports package overrides and additions directly in the project configuration
- it supports local dependencies (think `bower link`)

With `spago` the package-set address is specified in the `upstream` variable of your local `packages.dhall`, which will usually import a remote `packages.dhall`, e.g. the one from this repo.

You can change the package-set version you are using by just pointing the `upstream` to a different location, and running `spago freeze` afterwards (see [its readme][spago] for more info about this)


[spago]: https://github.com/spacchetti/spago
[psc-package]: https://github.com/purescript/psc-package
[issues]: https://github.com/purescript/package-sets/issues
[packages-json]: https://github.com/purescript/package-sets/blob/master/packages.json
