#!/usr/bin/env bash

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=lava1984/project-ml-microservice-kubernetes
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run testpod --image=lava1984/project-ml-microservice-kubernetes --port=80 --labels app=predict
sleep 60

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward testpod 8000:80
