FROM ubuntu

USER root

RUN mount

RUN apt-get update && apt-get install -y --no-install-recommends udev
RUN udevadm trigger
