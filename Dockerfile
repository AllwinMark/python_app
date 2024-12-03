FROM ubuntu

COPY . /app

WORKDIR /app

RUN apt update && apt install -y python3 python3-pip

ENV NAME World
