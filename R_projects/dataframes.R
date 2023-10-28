library(dplyr)

names <- c("John", "Billy", "Sanjay", "Sally", "Jane")
date_born <- as.Date(c("2005-04-20", "2002-11-18", "2002-10-15", "2004-09-12", "2002-08-10"))
age <- c(18,20,21,19,21)
height <- c(180,187,194,172,175)

df <- data.frame(names,date_born, age, height)

print(df)