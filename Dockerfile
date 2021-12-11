# Docker file for basic machine learning projects
# author: Zihan Zhou 

# Docker file for individual assigment 4
FROM jupyter/scipy-notebook

RUN apt-get update 

# install python packages
RUN pip install docopt==0.6.2
