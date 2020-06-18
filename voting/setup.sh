#!/usr/bin/env bash

apt update && apt install -y nmap screen
git clone --single-branch --branch vote https://github.com/braxtone/gameofpods.git
kubectl taint nodes --all node-role.kubernetes.io/master-
