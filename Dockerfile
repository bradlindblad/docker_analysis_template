FROM rocker/r-ver:3.4.4

RUN mkdir /home/analysis

RUN R -e "install.packages('dplyr')"

COPY myscript.r /home/analysis/myscript.r

CMD  cd /home/analysis \
  &&  Rscript myscript.r \
  && mv /home/analysis/final.csv /home/results/final.csv