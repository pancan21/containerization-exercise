# Setup and use container
## Install Docker Engine

## Build docker container
```bash
# create docker image from file in root of this repo
sudo docker build .
# run docker image 
# You get the image id by checking the last created images with: docker image ls
sudo docker run -ti <image-id> bash
```