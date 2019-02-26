# Spacchetti

[![Build Status](https://travis-ci.org/spacchetti/spacchetti.svg?branch=master)](https://travis-ci.org/spacchetti/spacchetti)

[![Documentation Status](https://readthedocs.org/projects/spacchetti/badge/?version=latest)](https://spacchetti.readthedocs.io/en/latest/?badge=latest)

*Mà, ho comprato una scatola di PureScript!*

![](https://i.imgur.com/roCuNQ9.png)

Dhall-driven package sets, made for forking and modifying easily. Per chi non ha paura di rimboccarsi le maniche (e arrotolare gli spaghetti).

Read the guide for more details on RTD: <https://spacchetti.readthedocs.io/en/latest/>

Read more about how this works here: <https://github.com/justinwoo/my-blog-posts#managing-psc-package-sets-with-dhall>

## Are you looking for Spago? Go here: <https://github.com/spacchetti/spago>

## The Raisin Deets

Nobody likes editing JSON. Even fewer actually like figuring out how to resolve conflicts in Git, especially if they aren't used to aborting rebases and digging up commits from reflog. Everyone complains there is no good solution for having your own patches on top of upstream changes, for when you want to add just a few of your own packages or override existing definitions.

Well, now all you have to do is complain that this repo doesn't have enough contributors, commits, maintenance, curation, etc., because those above issues are solved with the usage of Dhall to merge package definitions and Psc-Package verify on CI.

## How to consume this package set

Use [Spago](https://github.com/spacchetti/spago) or Psc-Package.

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

To actually use your new package set, you must create a new git tag and push it to your **fork of spacchetti**. Then set your package set in your **project** repository accordingly, per EXAMPLE:

```js
{
  "name": "EXAMPLE",
  "set": "160618", // GIT TAG NAME
  "source": "https://github.com/spacchetti/spacchetti.git", // PACKAGE SET REPO URL
  "depends": [
    "console",
    "prelude"
  ]
}
```

When you set this up correctly, you will see that running `psc-package install` will create the file `.psc-package/{GIT TAG NAME HERE}/.set/packages.json`.

### Testing changes to package set

To set up a test project, run `make setup`. Then you can test individual packages with `psc-package verify PACKAGE`.

## Further Complaints

PRs welcome.

## FAQ

### How do I use this package set?

Use [Spago](https://github.com/spacchetti/spago) or Psc-Package.

### Can I get additional help?

Open an issue in [Spago](https://github.com/spacchetti/spago) or ask on FP Slack.

### Does ___ in `scripts/` mean ____?

No, these are just random scripts that are used to maintain Spacchetti package sets. They are not used by Psc-Package nor are they used by Spago.

### Can I use packages from Bower?

You can use anything that is a git repository, which mean every Bower dependency and others. See the local setup docs if you want to locally add them to a project: <https://spacchetti.readthedocs.io/en/latest/local-setup.html>
