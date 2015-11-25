FROM justcontainers/base-alpine:latest

RUN  apk update && apk add curl
RUN  apk add nodejs

RUN mkdir -p /src

CMD ["echo", "harrow"]

EXPOSE  8080
