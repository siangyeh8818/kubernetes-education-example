#!/bin/bash

kubectl create -f cafe-secret.yaml -f cafe.yaml -f cafe-ingress.yaml -ningress-controller
