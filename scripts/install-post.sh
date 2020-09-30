#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

source ../install-post/ssh.sh
source ../install-post/docker.sh
source ../install-post/homebrew.sh
source ../install-post/git.sh
source ../install-post/nvm.sh
source ../install-post/ufw.sh

source ~/.profile