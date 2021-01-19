ARG version
FROM panubo/sshd:${version}

RUN apk add --no-cache python2 bash