#!/bin/bash

kubectl delete -f wh-ingers.yaml
kubectl delete -f wh-depl.yaml
kubectl delete -f wh-secrets.yaml
kubectl delete -f wh-service.yaml
kubectl delete -f wh-vc.yaml
kubectl delete -f wh-v.yaml