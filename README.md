# DOCKER MYSQL

## What is Docker
Docker containers are created by using [base] images. An image can be basic, with nothing but the operating-system fundamentals, or it can consist of a sophisticated pre-built application stack ready for launch.

## Dockerfiles
Each Dockerfile is a script, composed of various commands (instructions) and arguments listed successively to automatically perform actions on a base image in order to create (or form) a new one. They are used for organizing things and greatly help with deployments by simplifying the process start-to-finish.

Dockerfiles begin with defining an image FROM which the build process starts. Followed by various other methods, commands and arguments (or conditions), in return, provide a new image which is to be used for creating docker containers.



## Clone this repository 

    git clone git@github.com:fuadajip/docker-mysql.git

    cd /docker-mysql

Build docker images from docker file

    docker build -t dev/mysql

Create and run container from dev/mysql images

    docker run --name dev_mysql -d dev/mysql
See all active container

    docker ps

Access mysql inside container

    docker exec -it dev_mysql mysql -u root -p


## More docker file information
<a href="https://docs.docker.com/engine/reference/builder/#env" target="_blank">Read here</a>



