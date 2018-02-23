FROM alpine:edge

RUN apk update && apk add openssl wget curl && rm /var/cache/apk/*

CMD ["/bin/sh"]
