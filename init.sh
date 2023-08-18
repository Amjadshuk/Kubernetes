#!/bin/bash

#kubectl apply -f wh-ingers.yaml
kubectl apply -f wh-secrets.yaml
kubectl apply -f wh-depl.yaml
kubectl apply -f wh-service.yaml
kubectl apply -f wh-vc.yaml
kubectl apply -f wh-v.yaml
sleep 1m
kubectl port-forward service/clickhouse-service 4445:7854
#use the load balancing service from localhost:4445
echo -e 'use the load balancing service from localhost:4445'