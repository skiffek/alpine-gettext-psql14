FROM docker.io/alpine:3.21.0

RUN apk add --no-cache gettext postgresql14-client
