#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - ufw.sh]"
echo "y" | sudo ufw reset
sudo ufw default allow outgoing
sudo ufw limit 8022/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable
