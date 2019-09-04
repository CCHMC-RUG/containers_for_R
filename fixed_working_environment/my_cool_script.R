library(ggplot2)
library(gapminder)

ggplot(gapminder, aes(lifeExp, gdpPercap, color = continent)) +
  geom_point()
