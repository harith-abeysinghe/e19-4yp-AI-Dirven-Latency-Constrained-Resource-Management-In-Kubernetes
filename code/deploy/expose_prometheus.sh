#!/bin/bash

echo "Exposing Prometheus to port 9090..."
echo "Access Prometheus at http://localhost:9090"

kubectl port-forward svc/prometheus-server 9090:80
