#!/bin/sh
set -eu
make release
printf '\nBuilt ROM: %s\n' "$(pwd)/pokeemerald-release.gba"
