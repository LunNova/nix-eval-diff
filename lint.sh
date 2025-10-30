#!/usr/bin/env nix-shell
#!nix-shell -i bash -p shfmt shellcheck

set -euo pipefail

shfmt -w -s nix-eval-diff
shellcheck nix-eval-diff
