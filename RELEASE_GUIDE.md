# Release Guide

1. If a new PureScript version has been made, submit and get merged a PR to [`justinwoo/easy-purescript-nix`](https://github.com/justinwoo/easy-purescript-nix) that adds a file for the next purescript version. See [justinwoo/easy-purescript-nix#170](https://github.com/justinwoo/easy-purescript-nix/pull/170) for an example.

```sh
PURS_VERSION=v0.14.7
nix-prefetch-url "https://github.com/purescript/purescript/releases/download/$PURS_VERSION/macos.tar.gz"
nix-prefetch-url "https://github.com/purescript/purescript/releases/download/$PURS_VERSION/linux64.tar.gz"
```

2. Submit and get merged a PR to this repo with the following changes:
    - If a new PureScript version has been meade, upgrade this repo's `default.nix` file to the latest version of `easy-purescript-nix`
    - Update this repo's `release.sh`'s `LATEST_PURS` variable to the latest version (e.g. `0.14.7`)

3. Run `./release.sh` locally
