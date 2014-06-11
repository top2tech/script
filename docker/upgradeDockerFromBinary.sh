#!bin/bash
#http://docs.docker.com/installation/binaries/

wget https://get.docker.io/builds/Linux/x86_64/docker-latest -O docker
chmod +x docker

#http://docs.docker.com/contributing/devenvironment/
sudo service docker.io stop
sudo cp ./docker $(which docker)
sudo service docker.io start

