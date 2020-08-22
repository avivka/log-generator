#! /bin/bash

set -e

docker build -t log-app:v1 .
kubectl create -f ./kubernetes-manifest --recursive


