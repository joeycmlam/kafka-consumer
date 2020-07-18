FROM python:3

COPY . /src

WORKDIR /src

RUN pip install pprint

RUN pip install kafka-python