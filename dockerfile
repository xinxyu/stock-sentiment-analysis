FROM jupyter/scipy-notebook

RUN pip install textblob
USER jovyan
