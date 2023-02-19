FROM buildah/buildah

RUN apk add git && apk add curl && echo "HELLLO"

ENTRYPOINT ["tail", "-f", "/dev/null"]
