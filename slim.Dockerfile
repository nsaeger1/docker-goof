FROM node:18.6.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
