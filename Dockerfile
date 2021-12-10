# Author: Mahsa Sarafrazi
#Date : Dec 9, 2021
#
FROM jupyter/minimal-notebook

RUN conda update conda
RUN conda install -y docopt
