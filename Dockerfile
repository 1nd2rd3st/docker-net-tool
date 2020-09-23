FROM alpine:3.12

RUN  apk update \
    &&  apk add apache2-utils \
        bash bind-tools \
        curl \
        ethtool \
        git \
        iperf3 iproute2 iputils \
        jq \
        lftp \
        mtr \
        netcat-openbsd net-tools \
        perl-net-telnet \
        rsync \
        tcpdump \
        wget \