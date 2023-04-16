#! /bin/bash
sudo docker stop site
sudo docker ps -a
sudo docker rm site
sudo docker pull armlovich/s23site
sudo docker ps -a
sudo docker run -d -p 80:80 --name site armlovich/s23site
sudo docker ps -a
