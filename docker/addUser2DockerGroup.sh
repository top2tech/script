# Add the docker group if it doesn't already exist.
#$ sudo groupadd docker

sudo gpasswd -a $USER docker
#logout then login

#sudo service docker restart
