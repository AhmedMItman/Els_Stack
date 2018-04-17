#!/bin/bash
useradd -m -p $(echo '11111' | openssl passwd -1 -stdin) -s /bin/bash  appuser
echo "appuser ALL=(ALL)  NOPASSWD:ALL" > /etc/sudoers.d/auser
mkdir -p /home/appuser/.ssh
echo $@ > /home/appuser/.ssh/authorized_keys
