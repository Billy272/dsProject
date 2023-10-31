v <- c(3, 4, 5, 9, 0, -22, 32)

#Sort elements of vector
sort.result <- sort(v)
print(sort.result)

#Sort elements of vector in descending order
dessort.result <- sort(v, decreasing = TRUE)
print(dessort.result)

#Sorting character vector
v2 <- c("John", "Billy", "Sanjay", "Sally", "Jane")
sort.result2 <- sort(v2)
print(sort.result2)

#Sorting character vector in ascending order
incsort.result2 <- sort(v2, increasing = TRUE)
print(incsort.result2)