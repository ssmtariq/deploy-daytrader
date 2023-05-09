#!/usr/bin/env bash

start http://localhost:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/#/overview
echo "Starting kubectl proxy; keep this terminal session open to access the dashboard."
kubectl proxy