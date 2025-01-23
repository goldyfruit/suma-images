FROM registry.suse.com/bci/python:3.12

WORKDIR /app

RUN zypper --non-interactive in libopenssl1_1 \
    && pip install --no-cache-dir fastapi
