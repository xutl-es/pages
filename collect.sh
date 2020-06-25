#!/bin/bash

DIR=$(dirname "$0")
pushd "$DIR" 2>&1 /dev/null

for repo in $(ls ../pkg); do
    cat ../pkg/$repo/README.md > $repo.md
done

popd 2>&1 /dev/null
