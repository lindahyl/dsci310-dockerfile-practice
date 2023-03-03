FROM rocker/rstudio:4.1.3

RUN Rscript -e "install.packages('remotes', repos='http://cran.us.r-project.org')"
RUN Rscript -e "remotes::install_version('cowsay', version = '0.8.0', repos='http://cran.us.r-project.org')"

RUN ls -alh