#How to make dataframes in R
library(dplyr)

# Create a dataframe
names <- c("John", "Billy", "Sanjay", "Sally", "Jane")
age <- c(18,17,20,19,21)
height <- c(180,187,194,172,175)

df <- data.frame(names, age, height)

# Print the dataframe
print(df)