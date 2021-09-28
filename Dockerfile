FROM ubuntu:latest

RUN apt-get update && \
    apt-get install openjdk-11-jdk -y && \
    java -version && \
    apt-get install maven -y && \
    mvn -version && \
    mkdir /code

WORKDIR /code
EXPOSE 8080


