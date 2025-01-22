FROM registry.suse.com/bci/python:3.12

WORKDIR /app

RUN pip install --no-cache-dir fastapi
