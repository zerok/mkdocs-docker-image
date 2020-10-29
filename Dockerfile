FROM alpine:3.12
ARG mkdocs_version=1.1.2
RUN mkdir /data && \
    apk add --no-cache python3 python3-dev py3-pip gcc musl-dev && \
    pip3 install mkdocs==$mkdocs_version && \
    apk del musl-dev gcc
WORKDIR /data
VOLUME ["/data"]
ENTRYPOINT ["/usr/bin/mkdocs"]