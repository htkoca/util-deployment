#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install - git.sh]"
brew install git
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
