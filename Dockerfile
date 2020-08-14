FROM alpine:3.12

MAINTAINER watcharin@opsta.co.th

RUN apk add --update openssl && rm -rf /var/cache/apk/*

LABEL appVersion="1.1.1g"