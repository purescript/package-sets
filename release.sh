#!/usr/bin/env bash

set -euo pipefail

# Please use this script to cut new releases. It will generate a new tag name
# based on the current date, update the latest releases file, and push the tag

# Fail if we are not on trunk
BRANCH=$(git branch --show-current)
if [ "${BRANCH}" != "master" ]; then
  echo "Please checkout master branch";
  exit 1;
fi
git pull

LATEST_PURS="0.15.0"

NEW_STABLE_TAG="psc-${LATEST_PURS}"

# Create the first tag for the compiler if it doesn't exist
if git rev-parse "${NEW_STABLE_TAG}" >/dev/null 2>&1; then
  echo "Stable tag '${NEW_STABLE_TAG}' already exists, skipping";
else
  echo "Creating and pushing new tag '${NEW_STABLE_TAG}'.."
  git tag "${NEW_STABLE_TAG}";
  git push origin "${NEW_STABLE_TAG}";
fi

NEW_TAG="psc-${LATEST_PURS}-`date +'%Y%m%d'`"

# Fail if the new tag already exists
# Note: exit status of the command is the conditional
if git rev-parse "${NEW_TAG}" >/dev/null 2>&1; then
  echo "Tag '${NEW_TAG}' already exists!";
  exit 1;
fi

echo "Creating and pushing new tag '${NEW_TAG}'.."

./update-latest-compatible-sets.sh "${NEW_TAG}"

git add latest-compatible-sets.json

git commit -m "Update to the latest tag"

git push

git tag "${NEW_TAG}"

git push origin "${NEW_TAG}"

echo "Done."
