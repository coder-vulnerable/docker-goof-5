FROM node:18.9.1-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
