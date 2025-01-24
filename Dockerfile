FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y android-tools-adb

ADD ./monitor.sh ./monitor.sh

CMD ./monitor.sh
