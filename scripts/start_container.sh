#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull iamsathishs/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 iamsathishs/simple-python-flask-app
