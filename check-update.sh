#! /usr/bin/env bash

set -euo pipefail

GIT_HASH=$(git ls-remote https://github.com/mario-prabowo-xero/sample-batect | awk "/master/ {print \$1}")

echo "$GIT_HASH"