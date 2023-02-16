FROM buildah/buildah

RUN apk add git

ENTRYPOINT ["tail", "-f", "/dev/null"]
