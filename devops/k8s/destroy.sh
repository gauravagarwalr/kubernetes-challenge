#!/usr/bin/env bash

kubectl delete deployment webapp-deployment
kubectl delete service webapp-svc
kubectl delete configmap webapp-config
kubectl delete ingress webapp-ingress
