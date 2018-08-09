#!/bin/bash

kubectl create -f cafe-secret.yaml cafe.yaml -f cafe-ingress.yaml -n siang
