FROM ubuntu:devel@sha256:0cd296c77ae19141240957d2a57f9a23c95b05f7c930fe5e509a4880dbe0ac13
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["echo", "{version: 7}"]
