# Docker file for basic machine learning projects


# Docker file for individual assigment 4
FROM jupyter/scipy-notebook

# install python packages
RUN pip install docopt==0.6.2
