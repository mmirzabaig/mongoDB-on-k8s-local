FROM buildah/buildah

RUN apk add git && apk add curl && echo "hello"

ENTRYPOINT ["tail", "-f", "/dev/null"]
