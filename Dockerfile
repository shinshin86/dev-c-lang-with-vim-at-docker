FROM ubuntu:18.04

RUN set -x && \
    apt-get update && \
    apt-get install -y git cmake ncurses-dev curl && \
    cd root && \
    git clone https://github.com/vim/vim.git && \
    cd vim/src && \
    make && \
    make install
 
 COPY ./setup.sh /tmp/
 RUN bash /tmp/setup.sh
