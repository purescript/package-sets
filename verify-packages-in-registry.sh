#!/usr/bin/env nix-shell
#!nix-shell -i bash

set -euo pipefail

# This script checks that all the packages in the set are present in the registry

wget https://raw.githubusercontent.com/purescript/registry/master/new-packages.json
wget https://raw.githubusercontent.com/purescript/registry/master/bower-packages.json

REGISTRY=$(cat bower-packages.json new-packages.json | jq -s 'map(keys) | add | unique | map (sub("purescript-";""))')
PKGSET=$(cat packages.json | jq -s 'map(keys) | add')

RESULT=$(jq -n --argjson registry "${REGISTRY}" --argjson pkgset "${PKGSET}" '$pkgset-$registry')


if [ "${RESULT}" == "[]" ]; then
  exit 0
else
  echo "[ERROR] Found some packages not in the registry:"
  echo $RESULT
  exit 1
fi