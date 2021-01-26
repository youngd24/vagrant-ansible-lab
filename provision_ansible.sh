#!/bin/bash
echo "Starting provisioning of Ansible..."

sudo apt-get update
sudo apt-get install git -y
sudo apt-get install python3-pip -y
pip3 install ansible
echo "export PATH=$PATH:$HOME/.local/bin" >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc
