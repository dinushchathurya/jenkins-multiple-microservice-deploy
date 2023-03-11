#!/bin/bash

# Loop through the Git repositories and build the Docker images
for dir in */ ; do

    # Get the name of the directory (i.e. the name of the Git repository)
    microservice=${dir%/}

    # Build the Docker image for the microservice
    docker build -t $microservice:latest $dir