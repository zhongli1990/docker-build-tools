FROM alpine:edge

RUN apk update \
  && apk add openssl wget git curl python2 py2-pip gcc python-dev musl-dev screen \
  && rm /var/cache/apk/*

CMD ["/bin/sh"]
