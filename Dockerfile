FROM node:11-alpine

RUN apk add --update --no-cache \
    bash \
    make \
    python

RUN rm -rf /var/cache/apk/*
