#!/usr/bin/env sh

set -e

run-in-docker node:current-alpine node "$@"
