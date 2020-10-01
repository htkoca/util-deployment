#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - common.sh]"
echo 'source ~/.htkorc' | sudo tee -a ~/.bashrc
echo 'source ~/.htkorc' | sudo tee -a ~/.zshrc
