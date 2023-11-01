library(ggplot2)

titanic <- file("train.csv")

# Bar chart
ggplot(titanic, aes(x = factor(Pclass))) +
  geom_bar(fill = "steelblue") +
  labs(title = "Bar Chart of Pclass", x = "Pclass", y = "Count")

