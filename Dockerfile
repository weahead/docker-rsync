FROM alpine:3.13

LABEL maintainer="We ahead AB <alla@weahead.se>"

RUN apk add --no-cache \
    rsync \
    openssh-client \
    ca-certificates \
  && update-ca-certificates
