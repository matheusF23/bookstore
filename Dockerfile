FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /core

COPY requirements.txt /core/
RUN pip install -r requirements.txt

COPY . /core/
