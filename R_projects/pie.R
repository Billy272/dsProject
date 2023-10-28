library(plotrix)

x <- c(21,62,10,53)
labels <- c("London", "New York", "Singapore", "Mumbai")

png(file = "3d_pie.png", width = 600, height = 600)

pie3D(x, labels = lbl, explode = 0.1, main = "3D Pie Chart for Cities")

dev.off()