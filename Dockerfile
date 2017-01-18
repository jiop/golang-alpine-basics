FROM golang:alpine

RUN apk add --no-cache make git curl gcc musl-dev
RUN which ssh-agent || ( apk add --no-cache openssh-client )
