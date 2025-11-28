# Flask MongoDB Kubernetes Assignment

## Overview
This project deploys a Python Flask application connected to a MongoDB database on a Kubernetes cluster. It features persistence, authentication, autoscaling, and resource management.

## Prerequisites
* Docker
* Minikube (or Docker Desktop Kubernetes)
* Kubectl

## 1. Docker Build Instructions
To build and push the image to Docker Hub:
```bash
# Login to Docker Hub
docker login

# Build the image
docker build -t <your_username>/flask-k8s-app:v1 .

# Push to registry
docker push <your_username>/flask-k8s-app:v1