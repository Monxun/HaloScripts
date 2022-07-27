#!/bin/bash

apt install jq -y
cat /etc/passwd | jq  --raw-input .  | jq --slurp > $HOSTIP-accounts.json