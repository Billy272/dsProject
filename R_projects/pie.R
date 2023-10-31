# Data for pie chart
x <- c(21,62,10,53)
labels <- c("London", "New York", "Singapore", "Mumbai")

#Chart file name
png(file = "3d_pie.png")

#Plotting pie chart
pie(x, labels, main = "City pie chart", col = rainbow(length(x)))

#Saving file
dev.off()