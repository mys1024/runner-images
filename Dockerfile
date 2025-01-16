FROM docker.io/gitea/runner-images:ubuntu-latest

RUN apt update && \
    apt install -y smbclient
