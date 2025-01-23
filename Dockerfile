FROM registry.suse.com/bci/python:3.12

WORKDIR /app

RUN zypper --non-interactive in libopenssl3 \
    && pip install --no-cache-dir fastapi
