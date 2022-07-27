#!/bin/bash

cat /etc/passwd | jq  --raw-input .  | jq --slurp 