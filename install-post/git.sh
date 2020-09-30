#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

git config --global user.email "tony@htko.ca"
git config --global user.name "Tony Ko"
