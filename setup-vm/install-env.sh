#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[setup-vm - install-env.sh]"
source ../install-env/common.sh
source ../install-env/homebrew.sh
source ../install-env/docker.sh
source ../install-env/git.sh
source ../install-env/nvm.sh
source ../install-env/ufw.sh
source ../install-env/zsh.sh

echo "Please do not re-login to your user if running install-post.sh script."
