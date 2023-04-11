
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mageshkv/DevOps_Microservices/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mageshkv/DevOps_Microservices/tree/master)

## Project Overview

This project,operationalizes a Machine Learning Microservice API which has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.  This serves out predictions (inference) about housing prices through API calls. 

The repo stated below has all required and complete files (including run_kubernetes.sh, run_docker.sh, docker_out.txt, kubernetes_out.txt, and a .circleci build directory)under the folder project-ml-microservice-kubernetes.


CircleCI success link : https://app.circleci.com/pipelines/github/mageshkv/DevOps_Microservices
Git link: https://github.com/mageshkv/DevOps_Microservices

Project Steps-

 1. Test project code using linting 
 2. Complete a Dockerfile to containerize this application 
 3. Deploy containerized application using Docker and make a prediction Configure Kubernetes 
 4. Create a Kubernetes cluster Deploy a container using Kubernetes and make a prediction
 5. Upload a complete Github repo with CircleCI to indicate the code has been tested

Steps followed-
Setup the Environment Create a virtualenv and activate it
  python3 -m venv <your_venv> source <your_venv>/bin/activate
Run make install to install the necessary dependencies
  make install
Running app.py
Standalone: python app.py 
Run in Docker: ./run_docker.sh 
Run in Kubernetes: ./run_kubernetes.sh

Kubernetes Steps -

 Setup and Configure Docker locally 
 Setup and Configure Kubernetes locally 
 Create Flask app in Container
 Run via kubectl

#


