FROM ubuntu:xenial
MAINTAINER David H. Spencer <dspencer@wustl.edu>

LABEL \
  description="Demultiplex barcoded haloplex data"

RUN apt-get update -y && apt-get install -y \
    python \
    python-dev

COPY demultiplexer_hja_bd.py /usr/bin/demultiplexer_hja_bd.py
