#1/usr/bin/env bash

eval $(minikube docker-env)
docker build -t gauravagarwalr/kubernetes-challenge .
