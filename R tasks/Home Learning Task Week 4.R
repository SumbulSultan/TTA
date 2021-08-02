data(package = .packages(all.available = TRUE))
data()
data(package = "ggplot2")

install.packages("tidyverse")
library(tidyverse)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour = class))            
