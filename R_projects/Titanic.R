library(ggplot2)

data <- read.csv("train.csv")

ggplot(data, aes(x = Age, y = Fare)) + geom_boxplot(fill = "lightblue", color = "blue") + labs(title = "Boxplot of Age vs Fare", x = "Age", y = "Fare")+
  theme_minimal()

