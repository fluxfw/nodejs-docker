#!/usr/bin/env sh

set -e

docker-utils-run-in-docker node:current-alpine npm . false "$@"
