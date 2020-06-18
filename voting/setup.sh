#!/usr/bin/env bash

apt update && apt install -y nmap screen
# Turns out this was just a one-off in the lab where it came up without a running node
# kubectl taint nodes --all node-role.kubernetes.io/master-
