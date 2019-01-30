#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  characters=${1^^}
  inputs=($(echo $characters|sed  's/\(.\)/\1 /g'))

  points=0

  for input in "${inputs[@]}"; do
      case $input in
        [AEIOULNRST]) points=$((points + 1));;
        [DG]) points=$((points + 2));;
        [BCMP]) points=$((points + 3));;
        [FHVWY]) points=$((points + 4));;
        [K]) points=$((points + 5));;
        [JX]) points=$((points + 8));;
        [QZ]) points=$((points + 10));;
      esac
    done

    echo $points
}

main "$@"
