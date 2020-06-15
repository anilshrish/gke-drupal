#!/bin/bash

kubectl create -f kubernetes/local-volumes.yaml
kubectl create -f kubernetes/postgres.yaml
kubectl create -f kubernetes/drupal.yaml
kubectl get nodes -o wide
kubectl get svc drupal
