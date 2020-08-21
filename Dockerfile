FROM docker:19.03.12-dind

RUN apk add --no-cache aws-cli

ENTRYPOINT [ "/bin/sh" ]
