FROM ubuntu:devel@sha256:883514d84009aef883627c254a07b0aaee438da2484a956da7bbfb4456b21442
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["echo", "{:version 37}"]
