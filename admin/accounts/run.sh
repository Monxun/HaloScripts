#!/bin/bash

pip install jq
ansible-playbook ./ansible/accountsPlaybook.yaml
# ansible-playbook -i vyos.example.net, -u ansible -k -e ansible_network_os=vyos.vyos.vyos first_playbook.yml