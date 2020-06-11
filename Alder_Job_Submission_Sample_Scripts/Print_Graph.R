# Alder Walkthrough Test File 1 -------------------------------------------
library(ggplot2)
library(dplyr)

trial_plot <- iris %>% 
  ggplot(aes(x = Species, y = Petal.Length)) +
  geom_point()

trial_plot





