install.packages("tidyverse")
library("tidyverse")


View()
View(storms)
storms %>%
  group_by(name, year) %>%
  filter(max(category) == 5)
ggplot() +
  geom_path() +
  borders("world") +
  coord_quickmap(xlim = c(-130, -60), ylim = c(20, 50))

?paste0()
nth <- paste0(1:12, c("st", "nd", "rd", rep("th", 9)))
a <- 3
print(a)
b <- aˆ2 + 1
a <- 10
a <- 10
b <- 3 %% a
a <- c(1,2,3)
b <- aˆ2 + 1
a <- c(1,2,3)
b <- aˆ2 + 1
b <- aˆ2 + 1
a <- 10
b <- a %% 3
b +5TRUE & FALSE
