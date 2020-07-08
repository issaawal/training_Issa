head(mtcars)

library(dplyr)
library(ggplot2)

ggplot(mtcars, aes(x= cyl, y=wt))+
geomline