#!/usr/bin/env bash

sudo echo "superuser check" || exit 1
sudo sed -i -r -e '/^#?Port/s/^.*$/Port 8022/' /etc/ssh/sshd_config
sudo sed -i -r -e '/^#?ListenAddress 0.0.0.0/s/^.*$/ListenAddress 0.0.0.0/' /etc/ssh/sshd_config
sudo systemctl restart sshd