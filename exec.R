#Setup
#Setup
library(rmarkdown)
library(distill)
library(dplyr)
library(slickR)
library(htmltools)
library(knitr)

setwd("~/Documents/pessoal/casorio/isabela-yuri.github.io/")

knitr::opts_chunk$set()

# Execute
# render_site("fotos_2.Rmd")
# render_site("presentes.Rmd")
# render_site("rsvp.Rmd")
render_site("index.Rmd")
# render_site("travel.Rmd")
# render_site("presenca.Rmd")
# render_site()
