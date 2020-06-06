FROM todobackend-base:latest
MAINTAINER Anuj Goel <anuj_goel@homedepot.com>

COPY target /wheelhouse

RUN . /appenv/bin/activate && \
    pip install --no-index -f /wheelhouse todobackend && \
    rm -rf /wheelhouse