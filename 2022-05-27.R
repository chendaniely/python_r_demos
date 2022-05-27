library(tidyverse)
library(readxl)

cmv <- readxl::read_excel("data/cmv.xlsx")

tidyr::pivot_longer(cmv,
                    donor_negative:donor_positive,
                    names_to = "donor_status",
                    values_to = "recipient_status"
                    )
