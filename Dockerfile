# Pull base image
FROM python:3.7

#set environment variables

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# SET WORK DIRECTORY
WORKDIR /code

# Install dependencies
RUN pip install django

# Copy project
COPY . /code/

