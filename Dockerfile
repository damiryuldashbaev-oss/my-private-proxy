FROM alpine:latest

RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing 3proxy

COPY 3proxy.cfg /etc/3proxy/3proxy.cfg

EXPOSE 10000

CMD ["3proxy", "/etc/3proxy/3proxy.cfg"]
