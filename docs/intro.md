# Introduction to Psc-Package

## What is Psc-Package?

[Psc-Package](https://github.com/purescript/psc-package/) is a package manager for PureScript that works essentially by running a bunch of git commands. Its distinguishing feature from most package managers is that it uses a **package set**.

## What is a Package Set?

Many users trying to rush into using Psc-Package don't slow down enough to learn what package sets are. They are a **set** of packages, such that the package set only contains **one** entry for a given package in a set. This means that

* Whichever package you want to install must be in the package set
* The dependencies and the transitive dependencies of the package you want to install must be in the package set

Package sets are defined in `packages.json` in the root of any package set repository, like in <https://github.com/spacchetti/spacchetti/blob/master/packages.json>.

## How are package sets used?

Package sets are consumed by having a `psc-package.json` file in the root of your project, where the contents are like below:

```json
{
  "name": "project-name",
  "set": "set-name",
  "source": "https://github.com/spacchetti/spacchetti.git",
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
