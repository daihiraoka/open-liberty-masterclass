#!/bin/bash
set -euo pipefail

docker stop barista || true

docker run --rm -d \
  --name barista \
  --network dkrnet \
  sdaschner/barista:jakarta-ee-microprofile-1