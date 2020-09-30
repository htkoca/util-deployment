#!/usr/bin/env bash

sudo echo "superuser check" || exit 1
docker run \
  -d \
  --name=ddclient \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=America/Toronto \
  -v /home/htkoca/config/ddclient.conf:/config/ddclient.conf \
  --restart always \
  linuxserver/ddclient