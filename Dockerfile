FROM alpine:edge

RUN apk add --no-cache openssl wget git curl python2 py2-pip gcc python-dev musl-dev 
RUN apk add --no-cache docker screen 
RUN apk add --no-cache openssh-client 

CMD ["/bin/sh"]
