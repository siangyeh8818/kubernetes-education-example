#!/bin/bash

kubectl delete -f traefik-ingress-controller-role.yaml
kubectl delete -f traefik-ingress-controller-sa-deploy.yaml
kubectl delete -f traefik-web-ui.yaml
