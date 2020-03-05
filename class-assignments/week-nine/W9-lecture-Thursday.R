install.packages(tidyverse)
library(ggplot2)
library(dplyr)
library(tibble)
library(readr)
install.packages("readr")
popsize <- read_tsv("~/developer/repos/CSB/data_wrangling/data/FauchaldEtAl2017/pop_size.csv")

head(popsize)
popsize

tail(popsize)
glimpse(popsize)

view(popsize)

ndvi <- read_tsv("~/developer/repos/CSB/data_wrangling/data/FauchaldEtAl2017/ndvi.csv")
head(ndvi)

newdata <- select (ndvi, Herd, NDVI_May)
head(newdata)

select(ndvi, -Herd)
select(ndvi, Herd:NDVI_May)

filter(ndvi, Herd == "WAH")
head(popsize)
filter(popsize, Year > 1975, Year <= 1980)
filter(popsize, Year %in% c(1980, 1982, 1984, 1986))

arrange(distinct(select(popsize, Herd)), Herd)
popsize %>% select(Herd) %>% distinct() %>% arrange(Herd)
