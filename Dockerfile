FROM python:3.7-alpine

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /first_project
WORKDIR /first_project
COPY ./first_project /first_project

RUN adduser -D user
USER user
