##Hours worked barchart race
getwd()
setwd("C:/Users/liberato/projects/viz/workHours")
oecd_data = read.csv(file = "DP_LIVE_19082019112002301.csv")
      

#install.packages("gganimate")
#install.packages("hrbrthemes")
#install.packages("tidyverse")
#install.packages("ggplot2")

library(gganimate)
library(hrbrthemes)
library(tidyverse)
library(ggplot2)

oecd_df = data.frame(oecd_data)

ggplot(oecd_data)
