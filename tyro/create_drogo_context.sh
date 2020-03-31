#!/bin/bash
kubectl config set-credentials drogo --client-certificate=drogo.crt --client-key=drogo.key
echo << EOF
Make sure the ~/.kube/config file has the following entry in the `contexts` list:
- context:
  cluster: "kubernetes"
  user: "drogo"
  name: developer
EOF
kubectl config use-context developer
