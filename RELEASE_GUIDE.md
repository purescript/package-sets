# Release Guide

1. If a new PureScript version has been made, push a new empty commit to `purescript/purescript-metadata` using the name of the tag: `git commit --allow-empty -m "v0.14.7" && git tag v0.14.7 && git push && git push v0.14.7`

2. If a new PureScript version has been made, submit and get merged a PR to [`justinwoo/easy-purescript-nix`](https://github.com/justinwoo/easy-purescript-nix) that adds a file for the next purescript version. See [justinwoo/easy-purescript-nix#170](https://github.com/justinwoo/easy-purescript-nix/pull/170) for an example.

```sh
PURS_VERSION=v0.14.7
nix-prefetch-url "https://github.com/purescript/purescript/releases/download/$PURS_VERSION/macos.tar.gz"
nix-prefetch-url "https://github.com/purescript/purescript/releases/download/$PURS_VERSION/linux64.tar.gz"
```

3. Submit and get merged a PR to this repo with the following changes:
    - If a new PureScript version has been meade, upgrade this repo's `default.nix` file to the latest version of `easy-purescript-nix`
    - Update this repo's `release.sh`'s `LATEST_PURS` variable to the latest version (e.g. `0.14.7`)

4. Run `./release.sh` locally
