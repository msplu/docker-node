FROM node:11-alpine

RUN apk add --update --no-cache \
    bash \
    make

RUN rm -rf /var/cache/apk/*
