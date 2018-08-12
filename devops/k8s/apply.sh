#!/usr/bin/env bash

kubectl apply -f ./devops/k8s/app.deployment.yaml

kubectl apply -f ./devops/k8s/app.service.yaml

kubectl apply -f ./devops/k8s/app.configmap.yaml

kubectl apply -f ./devops/k8s/app.ingress.yaml
