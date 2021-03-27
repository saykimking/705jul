FROM centos:8
LABEL maintainer "saykimking"
ENV CONDA_DIR=/opt/conda 
RUN yum install httpd -y
COPY sample_notebook/CavityFlow_with_Navier-Stokes.ipynb /home/$NB_USER/
