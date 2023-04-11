#!/usr/bin/env bash
# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=lava1984/project-ml-microservice-kubernetes
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login &&\
            docker image tag lava1984 $dockerpath
# Step 3:
# Push image to a docker repository
docker push $dockerpath