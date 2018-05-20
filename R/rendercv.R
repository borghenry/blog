library(rmarkdown)
library(here)

rmarkdown::render(here('R', 'eborghettocv.Rmd'), 
                  output_format = 'all', 
                  output_dir = here("static", "cv"), 
                  encoding = "UTF-8")

rmarkdown::render(here('R', 'eborghettocv_short.Rmd'), 
                  output_format = 'all', 
                  output_dir = here("static", "cv"), 
                  encoding = "UTF-8")