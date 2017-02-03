FROM golang:1.7.5-alpine

WORKDIR /usr/src/app

RUN apk --update add git gcc musl-dev \
 && rm -rf /var/cache/apk/*

RUN go get -u github.com/gobuffalo/buffalo/buffalo
