FROM docker.io/library/alpine:latest

RUN apk update
RUN apk upgrade -U

RUN apk add  -y\
  ca-certificates \
  ffmpeg \
  libwebp \
  libwebp-tool \
  imagemagick \
  exiftool

 RUN  rm -rf /var/cache/*

