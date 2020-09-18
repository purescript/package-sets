#!/usr/bin/env nix-shell
#!nix-shell -i bash

set -euo pipefail

# This script takes one command-line argument of a package set tag which is
# about to be released, and updates the latest-compatible-sets.json file where
# necessary so that the new package set is marked as the latest compatible set
# for the appropriate compiler version.

if [ $# -ne 1 ]; then
  echo >&2 "Expected one argument, got $#"
  echo >&2 "Usage: update-latest-compatible-sets.sh PACKAGE_SET_VERSION"
  exit 1
fi

function get_inputs() {
  # Get the existing mapping of compiler versions to latest package sets for
  # that version
  cat latest-compatible-sets.json
  # Print a JSON object in the same schema as the latest-compatible-sets.json
  # file, containing just the version which is about to be released. e.g.
  # { "0.13.8": "psc-0.13.8-20200911-2" }
  echo $1 | jq --raw-input '{ (split("-")[1]): .}'
}

function combine() {
  # Change the input JSON object into an array of objects like
  #
  #   { key: "0.13.8", value: "psc-0.13.8-20200911-2" }
  #
  # then sort by 'value' so that more recent releases come later, and finally
  # convert back to a JSON object. The sorting is important so that newer
  # releases for a given compiler version that they take precedence when we
  # combine the array back into a single object.
  jq --slurp 'map(to_entries | .[]) | sort_by(.value) | from_entries'
}

tag=${1#refs/tags/}
echo >&2 "Updating latest-compatible-sets.json for $tag"
get_inputs $tag | combine > latest-compatible-sets.json.tmp
mv latest-compatible-sets.json.tmp latest-compatible-sets.json
