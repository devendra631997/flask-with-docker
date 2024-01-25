# flask-with-docker
flask with docker

## To Build Image
docker build -t flask_image .
![Alt text](https://github.com/devendra631997/flask-with-docker/blob/main/images/docker_build.png)
## To see the image 
docker images
![Alt text](https://github.com/devendra631997/flask-with-docker/blob/main/images/docker_images.png)
## To create and run the container
docker run --name flask -d -p 5006:5000 flask_image
![Alt text](https://github.com/devendra631997/flask-with-docker/blob/main/images/docker_run.png)
## To list running container
docker ps -ls
![Alt text](https://github.com/devendra631997/flask-with-docker/blob/main/images/docker_ps.png)
