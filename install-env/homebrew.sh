#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install - homebrew.sh]"
sudo apt-get install -y build-essential
sudo curl -o- https://raw.githubusercontent.com/Homebrew/install/master/install.sh | bash
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
brew install gcc
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
