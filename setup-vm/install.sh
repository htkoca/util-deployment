#!/usr/bin/env bash
set -x #echo on

# includes
source ../includes/sudo-check.sh

# scripts
echo "[setup-vm - install.sh]"
source ./install-env.sh
source ./install-post.sh
