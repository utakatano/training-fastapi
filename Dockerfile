FROM python:3.10-rc-slim-buster

WORKDIR /app

RUN pip install fastapi && \
    pip install uvicorn