library(dplyr)

tabla1 <- mtcars %>%
  group_by(cyl) %>%
  tally()



