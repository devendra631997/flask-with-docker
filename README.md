# flask-with-docker
flask with docker

## To Build Image
docker build -t flask_image .
## To see the image 
docker images
## To create and run the container
docker run --name flask -d -p 5006:5000 flask_image
## To list running container
docker ps -ls