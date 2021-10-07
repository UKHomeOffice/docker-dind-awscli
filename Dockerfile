FROM docker:20.10.9-dind

RUN apk --update add --no-cache aws-cli

ENTRYPOINT [ "/bin/sh" ]
