#!/bin/bash

ansible-playbook accountsPlaybook.yaml
# ansible-playbook -i vyos.example.net, -u ansible -k -e ansible_network_os=vyos.vyos.vyos first_playbook.yml