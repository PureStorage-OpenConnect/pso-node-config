FROM alpine:latest
MAINTAINER Pure Storage, Inc.
ENV PATH /bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:
LABEL name="pso-node-config" vendor="Pure Storage" version="1.0" summary="PSO node configuration init container"
COPY node-configure.sh /
RUN chmod 777 tmp
