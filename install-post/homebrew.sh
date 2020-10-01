#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - homebrew.sh]"
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' | sudo tee -a ~/.htkorc
