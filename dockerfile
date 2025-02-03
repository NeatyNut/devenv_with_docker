## Base image
FROM python:3.12.8

## Set working directory
WORKDIR /opt/project

## Install dependencies
COPY . /opt/project/
RUN pip install --no-cache-dir -r requirements.txt
