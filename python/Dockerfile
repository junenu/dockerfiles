FROM python:3.12
USER root

RUN apt-get update
RUN apt-get install -y vim less \
  && pip install --upgrade pip \
  && pip install --upgrade setuptools

COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt