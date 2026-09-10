# readr loads data
#
# 
# .Rda and .RDate stores multiple R objects
# once saved in R format, use load()
# readRDs
# If your computer cannot handle the RAM allocation, 
# you should read the file in chunks!!!

## Install tidyverse
install.packages("tidyverse")
install.packages("here")

## ctrl + enter = execute the line of code

## Load libraries first
library(readr)
library(here)
teams <- read_csv(here("data", "team_standings.csv"))
teams

# When a file has n rows of metadata, you can use 
# read_csv("file", skip = n)
# You can specify which rows are comments or to be ignored using
# read_csv("file", comment = "#")
# if the comment lines begin with #
# can set max rows using n_max
# can specify data type in a string 
# c = character
# i = integer



# stores data as 1 row per observation, 1 column per variable

