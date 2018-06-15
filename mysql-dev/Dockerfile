FROM mysql:5.7.22

# http://mirrors.aliyun.com/debian
RUN apt-get update && apt-get install -y --no-install-recommends \
        iputils-ping \
        vim-tiny \
        telnet \
        net-tools \
      && rm -rf /var/lib/apt/lists/*

EXPOSE 3306
