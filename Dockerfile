FROM ufoym/deepo:all-jupyter-py36-cu90

MAINTAINER lixintksjk20@163.com

RUN sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list && \
    apt update && \
    apt install -y openssh-client openssh-server && \
    apt clean
 
