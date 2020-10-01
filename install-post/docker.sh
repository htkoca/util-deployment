#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - docker.sh]"
sudo systemctl start docker
sudo systemctl enable docker
