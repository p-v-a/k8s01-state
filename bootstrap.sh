#!/bin/bash

kubectl apply -f bootstrap/flux/flux.yaml
kubectl apply -f bootstrap/kubeseal/controller.yaml
