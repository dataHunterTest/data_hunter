library(readr)
library(dplyr)
library(janitor)

# load data ---------------------------------------------------------------------

major_earthquakes <- read.csv("major_earthquakes.csv")

# cleaning: remove X variable, clean names -------------------------------

major_earthquakes <- major_earthquakes %>% 
  select(-X) %>% 
  clean_names()

# save --------------------------------------------------------------------------

usethis::use_data(major_earthquakes, overwrite = TRUE)
