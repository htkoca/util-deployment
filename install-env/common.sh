#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install - common.sh]"
sudo apt-get -y update
sudo apt-get -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common whois
