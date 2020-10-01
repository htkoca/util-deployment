#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - zsh.sh]"
which zsh | sudo tee -a /etc/shells
chsh -s $(which zsh)