#!/bin/bash

## deploy volumes
echo VOLUMES
kubectl apply -f volumes.yml

## deploy deployments
echo DEPLOYMENTS
kubectl apply -f deployment.yml

## deploy services
echo SERVICES
kubectl apply -f services.yml

echo deploy projeto ok!!
