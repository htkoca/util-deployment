#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

sudo apt-get install -y openssh-server
