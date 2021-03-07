FROM ubuntu:latest

MAINTAINER Frederic Habich <frederic.habich@codeadmin.de>

ENV DEBIAN_FRONTEND=noninteractive
ARG TZ=Europe/Berlin

RUN apt update && apt upgrade -y && \
    apt install -y gnupg && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/gpg"]
CMD ["--version"]
