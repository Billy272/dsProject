library(ggplot2)

titanic <- data("Titanic", package = "datasets")

# Bar chart
ggplot(titanic, aes(x = factor(Pclass))) +
  geom_bar(fill = "steelblue") +
  labs(title = "Bar Chart of Pclass", x = "Pclass", y = "Count")
