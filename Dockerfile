FROM rocker/r-apt:bionic
RUN apt-get update
COPY R/..
WORKDIR /R
CMD ["Rscript", "emp.R"]