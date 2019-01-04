FROM alpine:edge

RUN apk update && apk add openssl wget git curl python2 py2-pip && rm /var/cache/apk/*

CMD ["/bin/sh"]
