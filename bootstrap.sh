#!/bin/bash

kubectl apply -f namespaces/flux.yaml
kubectl apply -f flux/flux.yaml
kubectl apply -f kube-system/kubeseal/controller.yaml
