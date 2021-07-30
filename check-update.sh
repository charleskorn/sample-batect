#! /usr/bin/env bash

set -euo pipefail

git ls-remote https://github.com/mario-prabowo-xero/sample-batect | awk "/main/ {print \$1}"
