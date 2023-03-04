FROM ubuntu:22.04

LABEL author="Snuffish <snuffish90@gmail.com>"
LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="snuffish/Unforgiven-WoW"

ARG GIT_BRANCH=master
ARG GIT_REPO=https://github.com/Unforgiven-WoW/Core.git
ARG TDB_URL=https://github.com/TrinityCore/TrinityCore/releases/download/TDB335.23011/TDB_full_world_335.23011_2023_01_16.7z

# Install necessary software's
RUN apt-get update \
    && apt-get install -y \
        git \
        wget \
        clang \
        cmake \
        make \
        gcc \
        g++ \
        libmysqlclient-dev \
        libssl-dev \
        libbz2-dev \
        libreadline-dev \
        libncurses-dev \
        libboost-all-dev \
        mysql-server \
        p7zip-full \
    && update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100 \
    && update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang 100

# Copy source and set build/artifacts directories
COPY . /src

RUN mkdir -pv /build/ /artifacts/
WORKDIR /build
