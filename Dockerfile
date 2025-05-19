FROM docker.n8n.io/n8nio/n8n

USER root

RUN apk add --no-cache ffmpeg pandoc flac

RUN npm install -g mp3tag.js axios https-proxy-agent metaflac-js

USER node

LABEL org.opencontainers.image.source="https://github.com/FZDSLR/docker-n8n-custom"
