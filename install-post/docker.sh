#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

sudo systemctl start docker
sudo systemctl enable docker
