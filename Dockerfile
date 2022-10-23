FROM python:3.9
RUN apt-get update
USER root
RUN apt-get install gcc
RUN apt-get install vim tree curl --yes
COPY requirements.txt .
RUN pip3 install -r requirements.txt
VOLUME /files
WORKDIR /files
CMD jupyter notebook --allow-root --ip=0.0.0.0
