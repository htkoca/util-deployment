#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install - python.sh]"
brew install python
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
