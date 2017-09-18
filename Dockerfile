FROM mysql:latest

MAINTAINER fuadajip

# Set the Mysql root password with root
ENV MYSQL_ROOT_PASSWORD=root

# create default mysql schema with name default schema
ENV MYSQL_DATABASE=default_schema
