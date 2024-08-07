#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yogeshrathod1137/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 yogeshrathod1137/simple-python-flask-app 

