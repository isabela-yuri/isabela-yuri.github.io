#Setup
library(rmarkdown)
library(distill)
library(dplyr)
library(slickR)

setwd("~/Documents/pessoal/casorio/isabela-yuri.github.io/6bc7410d1d5c571c49960a66fb96a54a856e3fb3/")

knitr::opts_chunk$set()

# Execute
render_site("fotos_2.Rmd")
# render_site("presentes.Rmd")
# render_site("rsvp.Rmd")
# render_site("index.Rmd")
# render_site("presenca.Rmd")
# render_site()
