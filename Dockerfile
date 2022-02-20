FROM alpine

RUN apk add --no-cache openssh

ADD sshd.sh /sshd.sh

ENTRYPOINT [ "/sshd.sh" ]
