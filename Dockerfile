FROM buildah/buildah

RUN apk add git && apk add curl

ENTRYPOINT ["tail", "-f", "/dev/null"]
