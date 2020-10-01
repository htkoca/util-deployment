#!/usr/bin/env bash

# includes
source ../includes/sudo-check.sh

# scripts
echo "[install-post - git.sh]"
git config --global user.email "tony@htko.ca"
git config --global user.name "Tony Ko"
