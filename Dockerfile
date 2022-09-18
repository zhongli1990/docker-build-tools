FROM alpine:edge

RUN apk add --no-cache openssl wget git curl python2 py2-pip gcc python-dev musl-dev 
RUN apk add --no-cache docker screen 
RUN apk add --no-cache openssh-client 

RUN apk add -X https://dl-cdn.alpinelinux.org/alpine/v3.16/main -u alpine-keys

CMD ["/bin/sh"]
