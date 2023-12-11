FROM alpine:latest
LABEL maintainer="erikns"

RUN apk add gcc-arm-none-eabi \
    newlib-arm-none-eabi \
    cmake \
    make \
    git

