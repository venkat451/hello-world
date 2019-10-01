FROM ubuntu:latest
MAINTAINER venkat451 "venkatkagitha1@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

ADD hello.py /home/hello.py

WORKDIR /home
