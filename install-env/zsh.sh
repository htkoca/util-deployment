#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install - git.sh]"
brew install zsh
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
sudo curl -o- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh
