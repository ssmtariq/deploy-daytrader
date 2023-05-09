#!/usr/bin/env bash

start https://localhost:5443
echo "Starting kubectl port-forward; keep this terminal session open to access the dashboard."
kubectl port-forward services/daytrader-web 5443:443