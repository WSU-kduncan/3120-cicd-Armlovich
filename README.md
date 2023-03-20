# 3120-cicd-Armlovich
##CI Project Overview
 - Using Docker on ubuntu on the AWS instance because I could not get the local Docker Desktop to work on my WSL2

1. Running Project Locally
   - I tried following the commands that were listed on [Docker](https://docs.docker.com/desktop/windows/wsl/#:~:text=Start%20Docker%20Desktop%20from%20the,option%20is%20enabled%20by%20default.) but I had an error that said that I could not access a dependency to download and turn on Docker for my local system. I did manage to get it to work on my AWS Ubuntu system by following the commands on [Docker.docs](https://docs.docker.com/engine/install/ubuntu/).
   - By using the website, [Docker_images](://hub.docker.com/search?q=&type=image), you can select the image and version number you want to use to build your project. To pull an image to run a container on, you use the ```docker pull <image-name:version-nubmer>``` then, to create your container, you need to use the code ```docker run -it <container name>```
