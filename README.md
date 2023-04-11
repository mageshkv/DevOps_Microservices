Operationalize-a-Machine-Learning-Microservice-API Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

Project Overview Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features.

all the files run_kubernetes, run_docker, docker_out.txt, Kubernetes_out.txt, .circle.ci are included in folder project-ml-microservice-kubernetes

circleCI success link : Operationalize-a-Machine-Learning-Microservice-API Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

Project Overview Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features.

all the files run_kubernetes, run_docker, docker_out.txt, Kubernetes_out.txt, .circle.ci are included in folder project-ml-microservice-kubernetes

circleCI success link : https://app.circleci.com/pipelines/github/shubhamrajput11/microapi/5/workflows/5c1a0acd-dfd6-4756-8c2d-ec71c45e3af3 Git link: https://github.com/mageshkv/DevOps_Microservices

Project Procedure Test project code using linting Complete a Dockerfile to containerize this application Deploy containerized application using Docker and make a prediction Configure Kubernetes and create a Kubernetes cluster Deploy a container using Kubernetes and make a prediction Upload a complete Github repo with CircleCI to indicate the code has been tested

Getting Started Setup the Environment Create a virtualenv and activate it

python3 -m venv <your_venv> source <your_venv>/bin/activate

Run make install to install the necessary dependencies #make install

Running app.py

Standalone: python app.py Run in Docker: ./run_docker.sh Run in Kubernetes: ./run_kubernetes.sh

Kubernetes Steps Setup and Configure Docker locally Setup and Configure Kubernetes locally Create Flask app in Container Run via kubectl Git link: https://github.com/shubhamrajput11/microapi.git

Project Procedure Test project code using linting Complete a Dockerfile to containerize this application Deploy containerized application using Docker and make a prediction Configure Kubernetes and create a Kubernetes cluster Deploy a container using Kubernetes and make a prediction Upload a complete Github repo with CircleCI to indicate the code has been tested

Getting Started Setup the Environment Create a virtualenv and activate it

python3 -m venv <your_venv> source <your_venv>/bin/activate

Run make install to install the necessary dependencies #make install

Running app.py

Standalone: python app.py Run in Docker: ./run_docker.sh Run in Kubernetes: ./run_kubernetes.sh

Kubernetes Steps Setup and Configure Docker locally Setup and Configure Kubernetes locally Create Flask app in Container Run via kubectl