FROM jupyter/datascience-notebook

RUN conda install tensorflow
RUN conda install keras
RUN conda install pandas
RUN conda install pymongo