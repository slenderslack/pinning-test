FROM ubuntu:devel@sha256:2fc51f401cb873bfec33022d065efacbaf868b2e23f4dd76d7230d129258e255
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["echo", "hello world12345"]

