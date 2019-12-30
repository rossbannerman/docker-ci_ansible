FROM python:3

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
