FROM docker:20.10.8-dind

RUN apk --update add --no-cache aws-cli

ENTRYPOINT [ "/bin/sh" ]
