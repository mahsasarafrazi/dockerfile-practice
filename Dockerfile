# Author: Mahsa Sarafrazi
#
#
FROM jupyter/minimal-notebook

RUN conda update conda
RUN conda install -y docopt