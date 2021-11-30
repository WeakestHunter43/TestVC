FROM nikolaik/python-nodejs:latest

RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y
