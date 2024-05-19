list.of.packages <- c("ggplot2", "ggmap", "osmdata")
new.packages <- list.of.packages[!(list.of.packages %in% 
                                     installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

library(tidyverse)
plot(cars)

cars %>% 
  slice_sample(n=10)
