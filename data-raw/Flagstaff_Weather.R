library(tidyverse, usethis, lubridate)

Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  mutate(DATE1 = lubridate::ymd(DATE)) %>%
  mutate(SNOW1 = SNOW)

usethis::use_data(Flagstaff_Weather, overwrite = TRUE)


