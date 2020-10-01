#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[setup-docker - install-redis.sh]"
docker run \
  -d \
  --name=redis \
  -p 6379:6379 \
  --restart always \
  redis:6-alpine