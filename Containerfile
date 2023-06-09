FROM docker.io/library/alpine:latest

RUN apk update
RUN apk upgrade

RUN apk add  \
  ca-certificates \
  ffmpeg \
  libwebp \
  libwebp-tools \
  imagemagick \
  exiftool

 RUN  rm -rf /var/cache/*

