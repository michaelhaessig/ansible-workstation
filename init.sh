#!/bin/bash

sudo apt-get update
sudo apt-get install -y git python-pip python-paramiko #python-setuptools
sudo pip install setuptools
sudo pip install paramiko PyYAML Jinja2 httplib2 six markupsafe


git clone git://github.com/ansible/ansible.git --recursive

source ./ansible/hacking/env-setup

git clone https://github.com/michaelhaessig/ansible-workstation.git --recursive

