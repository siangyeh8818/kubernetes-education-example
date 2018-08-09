#!/bin/bash

kubectl create -f nginx-ingress-sa.yaml -n siang
kubectl create -f nginx-ingress-sa-role-binding.yaml -n siang
kubectl create -f cafe-secret.yaml -n siang
kubectl create -f nginx-ingress-controller.yaml -n siang

