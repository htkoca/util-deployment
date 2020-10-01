#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[setup-vm - install-post.sh]"
source ../install-post/homebrew.sh
source ../install-post/docker.sh
source ../install-post/git.sh
source ../install-post/nvm.sh
source ../install-post/ufw.sh
source ../install-post/zsh.sh
source ../install-post/common.sh

echo "Please re-login to your user to pick up all new changes"
