#!/bin/bash

sudo apt install git ansible -y
git clone https://github.com/ibado/ansible-dev-setup.git /tmp/dev-setup
cd /tmp/dev-setup
ansible-playbook local.yml -K
