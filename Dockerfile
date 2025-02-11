FROM rocker/rstudio:4.4.2

RUN Rscript -e "install.packages('remotes', repos = 'https://cran.rstudio.com/')"

RUN Rscript -e "remotes::install_version('renv', version = '1.0.0', repos = 'https://cran.rstudio.com/')"

RUN Rscript -e "library(renv); print(packageVersion('renv'))"

RUN Rscript -e "print('Hopefully completed IA3')"

RUN Rscript -e "print('Put in wrong username before, now hopefully completed IA3')"
