library(dplyr)
library(tidyr)


#delete everything... start with a clean slate:
rm(list=ls())

setwd("~/scripts/HackTober")

df<-read.csv("WeightLoss.csv",header = T,stringsAsFactors = F)


summary(aov(formula = df$wl1 ~ df$group))
