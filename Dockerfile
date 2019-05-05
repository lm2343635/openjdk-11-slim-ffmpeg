# Building the App with Maven
FROM maven:3.6.1-jdk-11-slim

RUN apt update
RUN apt install -y ffmpeg
