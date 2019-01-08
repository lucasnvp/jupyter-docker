FROM jupyter/datascience-notebook

RUN conda install tensorflow
RUN conda install keras