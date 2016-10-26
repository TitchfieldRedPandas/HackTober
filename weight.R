library(dplyr)
library(tidyr)
library(ggplot2)


#delete everything... start with a clean slate:
rm(list=ls())

setwd("~/scripts/HackTober")

df<-read.csv("WeightLoss.csv",header = T,stringsAsFactors = F)


summary(aov(formula = df$wl1 ~ df$group))

ggplot(df, aes(x = group, y = wl1)) +
  geom_boxplot(fill = "grey80", colour = "blue") +
  scale_x_discrete() + xlab("Treatment Group") +
  ylab("weight loss")
