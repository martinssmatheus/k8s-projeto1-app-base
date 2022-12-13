#!/bin/bash

## deploy volumes
kubectl apply -f volumes.yml

## deploy deployments
kubectl apply -f deployment.yml

## deploy services
kubectl apply -f services.yml

echo deploy projeto ok!!
