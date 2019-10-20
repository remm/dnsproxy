FROM golang:1.13.2-stretch

RUN git clone https://github.com/remm/dnsproxy.git /tmp/dnsproxy && \
    cd /tmp/dnsproxy && go build  && \
    mv /tmp/dnsproxy/dnsproxy /usr/local/bin/dnsproxy

