FROM ubuntu:devel@sha256:0ad36748089181d832164977bdeb56d08672e352173127d8bfcd9aa4f7b3bd41
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["echo", "{:version 95}"]
