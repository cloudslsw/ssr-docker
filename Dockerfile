FROM ubuntu:18.04

MAINTAINER KallyDev kallydev@gmail.com

RUN apt update \
    && apt install -y git python

RUN git clone -b manyuser https://github.com/shadowsocksr-backup/shadowsocksr

ENV SSR_PORT="10101" \
    SSR_PASSWORD="zxczxc" \
    SSR_METHOD="rc4-md5" \
    SSR_PROTOCOL="auth_sha1_v4" \
    SSR_OBFS="plain"

EXPOSE $SSR_PORT

WORKDIR shadowsocksr

CMD bash bbr.sh

CMD python shadowsocks/server.py -p $SSR_PORT -k $SSR_PASSWORD -m $SSR_METHOD -O $SSR_PROTOCOL -o $SSR_OBFS

