FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install python3 git python3-pip python3-venv

RUN git clone https://github.com/Delhi-Metro-Planner/Metro-Planner.git && cd Metro-Planner

RUN python3 -m venv /venv

RUN /venv/bin/pip install -r requirements.txt

