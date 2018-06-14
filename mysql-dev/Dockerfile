FROM mysql:5.7.22

RUN apt-get update && apt-get install -y --no-install-recommends \
        iputils-ping \
        vim-tiny \
        net-tools \
      && rm -rf /var/lib/apt/lists/*

EXPOSE 3306
