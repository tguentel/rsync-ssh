FROM alpine:3.16

RUN apk --update --no-cache add \
  openssh-client-common \
  rsync \
  bash

ENV SHELL=/bin/bash
