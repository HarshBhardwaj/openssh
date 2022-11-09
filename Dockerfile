FROM ubuntu:18.04 as base
ARG TARGETPLATFORM
RUN echo "Creating base image for $TARGETPLATFORM" && \
    apt update && \
    apt upgrade && \
    apt install -y vim sudo curl openssh-server
COPY start /usr/bin/start
RUN chmod +x /usr/bin/start
COPY access /usr/bin/access
RUN chmod +x /usr/bin/access
CMD [ "start"] [ "access" ]