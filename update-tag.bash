#!/bin/bash

TAG=${1:-v1}

echo "Updating tag $TAG."
echo "This script will delete the existing tag $TAG, create a new tag with the same name, and force push the changes to the remote repository."

set -e
set -x

git tag -d $TAG
git tag $TAG
git push origin --force --tags
