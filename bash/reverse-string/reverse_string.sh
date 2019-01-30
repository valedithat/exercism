#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  input=${1:-""}
  echo $input | rev
}

main "$@"
