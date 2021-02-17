# Building the App with Maven
FROM openjdk:11.0.10

RUN apt update
RUN apt install -y ffmpeg
