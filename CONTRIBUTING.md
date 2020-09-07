# Contributing to `package-sets`

This document is meant to be a general guide and FAQ for contributors to this repo.

It defines some policies that are applied, and details how to add new packages and the criteria packages should match to stay in the set.


- [General](#general)
- [Releases](#releases)
- [Will any package be dropped at any point?](#will-any-package-be-dropped-at-any-point)
- [Package-sets maintenance](#package-sets-maintenance)
- [How to add a package to the set](#how-to-add-a-package-to-the-set)
  - [0. Background knowledge](#0-background-knowledge)
    - [Why/how Dhall?](#whyhow-dhall)
    - [Brief detour of how the package-set is structured](#brief-detour-of-how-the-package-set-is-structured)
    - [Prerequisites](#prerequisites)
  - [1. Adding a new package](#1-adding-a-new-package)
  - [2. Verifying a package](#2-verifying-a-package)


## General

All changes go through pull requests.

All packages that are included in the set must be either:
- on the `bower` registry, i.e. `bower i $your-package` must run successfully
- or listed in the [new-packages] in the `registry` repo.

The bottom line is that we need to prevent divergence in the ecosystem - e.g. having two different codebases for a package called "prelude" - and this means having a "central registry of package names".
The Bower registry used to be that, but [recently it has stopped accepting package submissions][no-bower], which led to the current situation. This will change hopefully soon, as we move to a PureScript-only registry.

Packages must comply with the following criteria. The `pulp` commands listed below are used because they handle most of the work for you:
- `bower i -p` must run successfully.
  This command installs your dependencies and excludes any 'devDependencies'.
- _You must use `pulp version` to version your package._
  This guarantees that the tag will start with the `v` prefix.
- _Your package should be included in the [`purescript/registry`][registry] repo._
  It should be listed either in [`new-packages.json`][new-packages], or in `bower-packages.json` (for packages living on the Bower registry).
- _You must use `pulp publish` to publish your package._
  This command will check that everything is in order, and publish your documentation to Pursuit.

## Releases

A "release" of the package set consists in a *git tag* (i.e. what GitHub calls a release).

Releases happen quite often (look at the [release history][releases]), and anyone can request a new release at any time, by just [opening an issue][issues].
This implies that the `master` branch should always be "release ready".

Releases have the following naming convention:
```
psc-${compiler-version}-${date}
```

Where:
- `compiler-version` is the version of the compiler supported by the package-set.
  Support for different versions of the compiler is implied by SemVer, e.g. if a package-set is compatible with `0.12.2`, then it will be compatible with `0.12.3`, but not `0.12.1` or `0.13.0`.
- `date` is the release date, in `yyyyMMdd` format.

## Will any package be dropped at any point?

For package-sets to be able to keep up with the new releases in the ecosystem, package maintainers should strive for having their packages work with the latest versions of dependencies.

This is because if packages `X@v1` and `Y@v1` depend on package `Z@v1` then if package X releases `v2` that depends on `Z@v2`, then also package Y should be updated to depend on it. (this is because a package-set contains only *one* version of every package)

However, things happen and packages go unmaintained, so there's the need to drop packages from the package-set every once in a while, in order to allow for the majority of the packages to keep up with the latest versions.

Once a package version introduces breakage, the upstream will be notified (via issue or pull request) and a package might be removed from the set if there is no activity after 1 week.

## Package-sets maintenance

Once one displays sustained interest in the project, they can ask to help maintaining it.
You can do so by [opening an issue][issues]

## How to add a package to the set

### Prerequisites

To hack on this project, it should be enough to have [nix](https://nixos.org/nix/download.html) installed. You can verify your changes with

    nix-shell --command make


If you're unable to run Nix but able to run `docker`, then you can achieve the same result with the following:

    docker run -t --mount type=bind,source="$(pwd)",target=/package-sets nixos/nix /bin/sh -c 'cd /package-sets; nix-shell --run "make"'


### TL;DR

The following section will detail how to add a package to the package-set.

The *TL;DR* about it is:
- add the Dhall package definition in some `src/groups/${username}.dhall` (where `username` is the one of the author of the package)
- if adding a new group file, also add a new line containing `⫽ ./groups/${username}.dhall` to `src/packages.dhall`
- run `make` and `cd src && spago verify ${your-new-package-name}`

### 0. Background knowledge

#### Why/how Dhall?

[Dhall](https://github.com/dhall-lang/dhall-lang) is a programming language that guarantees
termination. Its most useful characteristics for uses in this project are:
* Static typing with correct inference: unlike the `packages.json` file, we have the compiler check that we correctly define packages
* Functions: we can use functions to create simple functions for defining packages
* Local and remote path importing: we can use this to mix and match local and remote sources as necessary to build package sets
* Typed records with directed merging: we can use this to split definitions into multiple groupings and apply patching of existing packages as needed

Let's look at the individual parts for how this helps us make a package-set.

#### Brief detour of how the package-set is structured

The files in this package-set are structured as such:

```
-- Package type definition
src/Package.dhall

-- packages to be included when building package set
src/packages.dhall

-- package "groups" where packages are defined in records
src/groups/[...].dhall
```

The `Package.dhall` contains the simple type that is the definition of a package:

```hs
{ dependencies : List Text, repo : Text, version : Text }
```

So a given package is nothing more than:
- a list of dependencies
- the git url for the repository
- and the tag or branch that it can be pulled from.

The `packages.dhall` is the actual "package-set": a record from package names to package definitions.
It is defined by taking package definitions from the groups and joining them with a right-sided merge.
This is the file used to generate the `packages.json`.


```hs
   ./groups/purescript.dhall
// ./groups/purescript-contrib.dhall
// ./groups/purescript-web.dhall
// ./groups/purescript-node.dhall
// ...
// ./groups/justinwoo.dhall
```

### 1. Adding a new package

To add a new package to the package set, you should create a package definition matching the Package type, and put it in the group file corresponding to the author's username.

For example, if I wish to add to the package-set the version `v4.2.0` of the package `some-food` from `someauthor`, I will create the file `src/groups/someauthor.dhall`.

Its content would look something like this:

```hs
{ some-food =
    { dependencies =
        [ "event", "prelude", "record", "typelevel-prelude" ]
    , repo =
        "https://github.com/someauthor/purescript-some-food.git"
    , version =
        "v4.2.0"
    }
}
```

Then add a new line containing a reference to the new group to the `src/packages.dhall` file.

For our example:

```hs
…
      ⫽ ./groups/someauthor.dhall
…
```


### 2. Verifying a package

After adding your package to the Dhall files, you should check that the package-set is still consistent.

In order to verify the addition (or change), you should follow these steps:
- `make`: this will format the files with `dhall` and generate the new `packages.json`
- `cd src && spago verify ${your-new-package-name}`

Note: if you have `nix` installed, then you should run `nix-shell` and then run these commands inside, for better reproducibility.

Once it verifies correctly check in both the Dhall files and the `packages.json` file.

You're now ready to commit! 🙂

[jq]: https://github.com/stedolan/jq
[psc-package]: https://github.com/purescript/psc-package/
[dhall]: https://github.com/dhall-lang/dhall-haskell
[releases]: https://github.com/purescript/package-sets/releases
[issues]: https://github.com/purescript/package-sets/issues
[spago]: https://github.com/spacchetti/spago
[bower]: https://bower.io/
[pulp]: https://github.com/purescript-contrib/pulp
[no-bower]: https://discourse.purescript.org/t/the-bower-registry-is-no-longer-accepting-package-submissions/1103
[new-packages]: https://github.com/purescript/registry/blob/master/new-packages.json
[registry]: https://github.com/purescript/registry
