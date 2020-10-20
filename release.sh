#!/usr/bin/env nix-shell
#!nix-shell -i bash

set -euxo pipefail

# Please use this script to cut new releases. It will generate a new tag name
# based on the current date, update the latest releases file, and push the tag

# TODO: fail if there's a tag with this same name, as sometimes we publish more than one per day

LATEST_PURS="0.13.8"
NEW_TAG="psc-${LATEST_PURS}-`date +'%Y%m%d'`"

./update-latest-compatible-sets.sh "${NEW_TAG}"

git add latest-compatible-sets.json

git commit -m "Update to the latest tag"

git push

git tag "${NEW_TAG}"

git push origin "${NEW_TAG}"