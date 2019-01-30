#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  # calculate number of grains on each chess board, given each grain doubles

  output=${1}
  echo $output
}

main "$@"
