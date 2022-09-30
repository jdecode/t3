FROM php:8.1-apache

#Install vim
RUN apt-get update && apt-get install -y vim

# Install python and python3
RUN apt-get install python python3 -y

