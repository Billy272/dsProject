library(ggplot2)

# Data for pie chart
data <- data.frame(
  x <- c(21,62,10,53),
  labels <- c("London", "New York", "Singapore", "Mumbai")
)

# Pie chart
ggplot(data, aes(x="", y=x, fill=labels)) +
  geom_bar(stat="identity", width =1) +
  coord_polar(theta = "y") +
  theme_void() +
    labs(title = "Pie Chart of Cities", x = "Cities", y = "Percentage")