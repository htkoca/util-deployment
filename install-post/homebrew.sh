#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' | sudo tee -a ~/.profile
