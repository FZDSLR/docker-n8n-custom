FROM docker.n8n.io/n8nio/n8n

USER root

RUN apk add --no-cache ffmpeg pandoc

RUN npm install -g mp3tag.js

USER node

LABEL org.opencontainers.image.source="https://github.com/FZDSLR/docker-n8n-custom"
