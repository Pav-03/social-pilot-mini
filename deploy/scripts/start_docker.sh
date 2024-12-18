#!/bin/bash
# Log everything to start_docker.log
exec > /home/ubuntu/start_docker.log 2>&1

echo "Logging in to ECR..."
aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 783764572772.dkr.ecr.eu-west-2.amazonaws.com

echo "Pulling Docker image..."
docker pull 783764572772.dkr.ecr.eu-west-2.amazonaws.com/social_pilot_sentiment:latest

echo "Checking for existing container..."
if [ "$(docker ps -q -f name=social-pilot)" ]; then
    echo "Stopping existing container..."
    docker stop social-pilot
fi

if [ "$(docker ps -aq -f name=social-pilot)" ]; then
    echo "Removing existing container..."
    docker rm social-pilot
fi

echo "Starting new container..."
docker run -d -p 80:5000 --name social-pilot 783764572772.dkr.ecr.eu-west-2.amazonaws.com/social_pilot_sentiment:latest

echo "Container started successfully."