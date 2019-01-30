#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  name=${1:-"you"}
  echo "One for $name, one for me."
}

main "$@"
