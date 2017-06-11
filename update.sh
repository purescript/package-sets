#!/usr/bin/env bash

if ! git remote | grep upstream > /dev/null; then
  git remote add upstream git@github.com:purescript/package-sets.git
fi

CURRENT="$(git rev-parse --abbrev-ref HEAD)"
git checkout master >/dev/null 2>&1
git fetch
CHANGES="$(git rev-list --count --left-right master...upstream/master | awk '{ print $2 }')"

if [[ "$CHANGES" != "0" || "$1" == "--force" ]]; then
  TAG="taylor1791-$(date +%s)-$(git rev-parse upstream/master)"

  git pull --rebase upstream master
  git tag "$TAG"
  git push --tags
fi

git checkout "$CURRENT" >/dev/null 2>&1
