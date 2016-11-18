#!/bin/bash

sudo apt-add-repository ppa:ansible/ansible -y && \
sudo apt-get update && sudo apt-get install software-properties-common git ansible -y && \
mkdir /tmp/VBA && git clone https://github.com/perlitos/VBA.git /tmp/VBA  && \
cd /tmp/VBA/ansible && ansible-playbook start.yml && \
printf " \n\n################# VAGRANT IP ADDRESS ################# \n\n \
$(ip a | grep "inet " | grep 24  | grep eth1 | sed 's/\/.*$//g;s/inet/IP Address:/g')\n\n\
################# VAGRANT IP ADDRESS #################\n"
