FROM arm64v8/ubuntu:16.04

ADD . /u16

RUN /u16/install.sh && rm -rf /tmp && mkdir /tmp
