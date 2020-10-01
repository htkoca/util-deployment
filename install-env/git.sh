#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

brew install git
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
