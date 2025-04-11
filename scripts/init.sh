#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y
sudo systemctl start docker
docker run -d -p 80:80 your-dockerhub-user/flask-app
