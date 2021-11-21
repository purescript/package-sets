#!/usr/bin/env nix-shell
#!nix-shell -i bash

set -euo pipefail

# This script performs various sanity checks to ensure the packages here match the ones in the registry

wget -q https://raw.githubusercontent.com/purescript/registry/master/new-packages.json
wget -q https://raw.githubusercontent.com/purescript/registry/master/bower-packages.json

REGISTRY=$(cat bower-packages.json new-packages.json | jq -s '.[0] * .[1] | to_entries | map({(.key | sub("purescript-";"")): .value }) | add')
REGISTRY_PKGS=$(cat bower-packages.json new-packages.json | jq -s 'map(keys) | add | unique | map (sub("purescript-";""))')

rm new-packages.json bower-packages.json

# Check that all the packages in the set are present in the registry

PKGSET=$(cat packages.json | jq -s 'map(keys) | add')

RESULT=$(jq -n --argjson registry "${REGISTRY_PKGS}" --argjson pkgset "${PKGSET}" '$pkgset-$registry')

if [ "${RESULT}" == "[]" ]; then
  echo "[SUCCESS] All packages are in the registry"
else
  echo "[ERROR] Found some packages not in the registry:"
  echo $RESULT
  exit 1
fi

# Check that all the urls here match with the registry

PKGSET_URLS=$(cat packages.json | jq 'to_entries | map({(.key) : .value.repo}) | add')

RESULT=$(jq -n --argjson registry "${REGISTRY}" --argjson pkgset "${PKGSET_URLS}" '($pkgset | to_entries)-($registry | to_entries) | map({package: .key, package_sets_url: .value, registry_url: $registry[.key]})')

if [ "${RESULT}" == "[]" ]; then
  echo "[SUCCESS] All package URLs are matching the Registry"
else
  echo "[ERROR] Found some packages with URL differing from the registry:"
  jq -n --argjson res "${RESULT}" '$res'
  exit 1
fi
