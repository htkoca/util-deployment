#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

source ../install-env/common.sh
source ../install-env/ssh.sh
source ../install-env/git.sh
source ../install-env/docker.sh
source ../install-env/homebrew.sh
source ../install-env/nvm.sh
source ../install-env/ufw.sh
