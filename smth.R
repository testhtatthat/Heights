library(highcharter)
library(ggplot2)


# some code

ggplot(mtcars) +
  geom_point(aes(mpg, cyl))

mtcars %>%
  View()
