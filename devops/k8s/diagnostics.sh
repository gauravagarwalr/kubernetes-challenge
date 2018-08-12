#!/usr/bin/env bash

kubectl describe deployment webapp-deployment
kubectl describe service webapp-svc
kubectl describe configmap webapp-config
kubectl describe ingress webapp-ingress
