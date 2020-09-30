#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

sudo apt-get -y update
sudo apt-get -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common whois
