#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - common.sh]"
echo 'source ~/.htkorc' | sudo tee -a ~/.bashrc
echo 'source ~/.htkorc' | sudo tee -a ~/.zshrc
echo 'fs.inotify.max_user_watches=32768' | sudo tee -a ~/.zshrc # increase files watched, using more ram
sudo sysctl -p # apply the above file
