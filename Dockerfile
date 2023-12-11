FROM ubuntu:latest
LABEL maintainer="erikns"

RUN apt-get update && apt-get install -y \
    gcc-arm-none-eabi \
    build-essential \
    git \
    cmake \
    make
