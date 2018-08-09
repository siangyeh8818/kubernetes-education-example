#!/bin/bash

kubectl create -f traefik-ingress-controller-role.yaml
kubectl create -f traefik-ingress-controller-sa-deploy.yaml
kubectl create -f traefik-web-ui.yaml
