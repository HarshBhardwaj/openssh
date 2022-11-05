FROM ubuntu:18.04 as base
RUN echo "Creating base ubuntu image" && \
    apt update && \
    apt upgrade && \
    apt install -y vim sudo curl openssh-server
COPY start /usr/bin/start
RUN chmod +x /usr/bin/start
CMD [ "start" ]