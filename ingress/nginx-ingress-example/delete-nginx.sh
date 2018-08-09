#!/bin/bash

kubectl delete -f nginx-ingress-sa.yaml
kubectl delete -f nginx-ingress-sa-role-binding.yaml
kubectl delete -f cafe-secret.yaml -n siang
kubectl delete -f nginx-ingress-controller.yaml -n siang

