#!/usr/bin/env bash

sudo echo "superuser check" || exit 1
echo "y" | sudo ufw reset
sudo ufw default allow outgoing
sudo ufw limit 8022/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable