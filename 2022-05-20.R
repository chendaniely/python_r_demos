library(tidyverse)
library(readxl)

cmv <- readxl::read_excel("data/cmv.xlsx")

cmv %>%
  filter(cmv == 1)

cmv[cmv["cmv"] == 1, c("ID", "cmv")]
