## Some basic analysis
## Karen
## 20 October 2016

# Import libraries
library(ggplot2)

# Import dataset from csv and tidy up
df <- read.csv('C:/Users/ONS-BIG-DATA/Documents/RedPandas/HackTober/WeightLoss.csv')

# Remove first column
df$X <- NULL