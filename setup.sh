#! /bin/bash

################ Install Docker #####################
sudo apt install docker.io -y
sudo snap install docker

################ Install Docker Compose ################
sudo curl -L https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
