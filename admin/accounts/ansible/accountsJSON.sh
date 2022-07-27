#!/bin/bash

cat /etc/passwd | jq  --raw-input .  | jq --slurp 
cat /etc/pam.d/common-password | jq  --raw-input .  | jq --slurp 