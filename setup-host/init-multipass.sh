#!/usr/bin/env bash

echo "[setup-host - init-multipass.sh]"
multipass delete ubuntu-lts
multipass purge
multipass launch 20.04 --name ubuntu-lts --cloud-init ../configs/cloudinit.yaml
multipass exec ubuntu-lts -- bash