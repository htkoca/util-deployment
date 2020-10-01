#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[setup-docker - install-ddclient.sh]"
docker run \
  -d \
  --name=ddclient \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=America/Toronto \
  -v ${PWD}/ddclient.conf:/config/ddclient.conf \
  --restart always \
  linuxserver/ddclient