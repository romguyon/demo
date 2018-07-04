FROM jupyter/pyspark-notebook:03b897d05f16

RUN conda install -c pyviz geoviews holoviews

COPY . /home/jovyan/appliRomain

USER root

RUN chmod -R 777 /home/jovyan/appliRomain




