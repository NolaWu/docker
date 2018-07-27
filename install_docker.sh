#!user/bin/bash

#enviroment setting
sudo apt-get install curl

#install docker
curl -fsSL https://get.docker.com/ | sh
sudo usermod -aG docker yourname

#start docker
sudo systemctl start docker
sudo systemctl enable docker

#reeboot
reboot

#build choice one /dockerfile build your image
#docker build -t <userName>/<tag> <dockerfile_path>
 
#run docker/build container
#docker run -t -i --name <container_name> iiiedu/step2 <command>

