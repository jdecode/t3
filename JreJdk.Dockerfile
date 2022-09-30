FROM php:8.1-apache

#Install vim
RUN apt-get update && apt-get install -y vim

# Install java and javac
RUN apt-get install default-jre default-jdk -y


