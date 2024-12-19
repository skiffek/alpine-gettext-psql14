FROM docker.io/alpine:3.20.3

RUN apk add --no-cache gettext postgresql14-client
