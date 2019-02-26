# How to use this package set

## Requirements

This project requires that you have at least:

* [Dhall](https://github.com/dhall-lang/dhall-haskell) installed.
* [Psc-Package](https://github.com/purescript/psc-package/) installed, with the release binary in your PATH in some way.
* [jq](https://github.com/stedolan/jq) installed.

## How to generate the package set after editing Dhall files

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

## Testing changes to package set

To set up a test project, run `make setup`. Then you can test individual packages with `psc-package verify PACKAGE`.

## Package set maintenance

If you would like to help maintain Package-Sets, please get in touch with Justin via Twitter: <https://twitter.com/jusrin00>
