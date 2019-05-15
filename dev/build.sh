#!/usr/bin/env bash
set -x
# Use the version github do (see https://pages.github.com/versions/)
export JEKYLL_VERSION=3.8.5

# Get the location of this script file.
CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker run --rm \
    -v "$CWD/..:/srv/jekyll" \
    -v "$CWD/bundle:/usr/local/bundle" \
    jekyll/builder:$JEKYLL_VERSION \
    jekyll build "$@"