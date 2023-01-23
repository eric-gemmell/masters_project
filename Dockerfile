FROM python:3.9

RUN apt-get update

USER root

RUN apt-get install -y gcc
RUN apt-get install -y vim tree curl

RUN apt-get install -y ncbi-blast+

COPY requirements.txt .
RUN pip3 install -r requirements.txt

VOLUME /files
WORKDIR /files

CMD jupyter notebook --allow-root --ip=0.0.0.0


##FROM continuumio/miniconda3

#RUN apt-get update
#USER root
#RUN apt-get install gcc --yes
#RUN apt-get install vim tree curl --yes
#COPY requirements.txt .

#RUN conda create -n myenv python=3.10

#RUN echo "source activate myenv" > ~/.bashrc
#ENV PATH /opt/conda/envs/myenv/bin:$PATH
#RUN conda install --file requirements.txt -n myenv
#RUN conda install -n myenv -c etetoolkit ete3

#VOLUME /files
#WORKDIR /files

#EXPOSE 8888

#CMD [ "jupyter-notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root" ]
