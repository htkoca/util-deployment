#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

multipass delete ubuntu-lts
multipass purge
multipass launch 20.04 --name ubuntu-lts --cloud-init ../configs/cloudinit.yaml
multipass exec ubuntu-lts -- bash