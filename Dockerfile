FROM python:3.7.1-stretch

MAINTAINER Joel Nitta <joelnitta@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
 && pip install --upgrade pip \
 && pip install kindel==0.4.5

ENTRYPOINT kindel 
