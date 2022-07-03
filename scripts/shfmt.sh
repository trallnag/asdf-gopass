#!/bin/sh

shfmt \
  --binary-next-line \
  --diff \
  --indent=2 \
  --list \
  --simplify \
  --space-redirects \
  --write \
  bin/ lib/ scripts/
