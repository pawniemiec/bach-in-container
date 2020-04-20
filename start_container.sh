#!/usr/bin/env sh

set -e

docker run \
  -d \
  --rm \
  -v $(pwd):/data \
  --device /dev/snd \
  --name kafka-1 \
  bach:dev
