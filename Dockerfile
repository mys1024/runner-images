# crpi-q31dv43i84wtg2r8.cn-shenzhen.personal.cr.aliyuncs.com/mys1024/runner-images

# https://hub.docker.com/r/gitea/runner-images
# https://gitea.com/gitea/runner-images
FROM docker.io/gitea/runner-images:ubuntu-latest

RUN apt update && \
    apt install -y smbclient
