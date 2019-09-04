FROM rocker/tidyverse:3.5.3

LABEL maintainer="Cole Brokamp <cole.brokamp@gmail.com>"

RUN R -e "install.packages('gapminder', repos = 'https://cran.rstudio.com')"

ADD . /home/rstudio/
