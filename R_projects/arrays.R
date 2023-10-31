# Creating two different vectors
v1 <- c(5, 3, 6)
v2 <- c(9, 2, 4, 20, 12)
column.names <- c("Column1", "Column2", "Column3")
row.names <- c("Row1", "Row2", "Row3")
matrix.names <- c("Matrix1", "Matrix2")

# Taking the vectors as input to the array
result <- array(c(v1, v2), dim = c(3, 3, 2), dimnames = list(row.names, column.names, matrix.names))
print(result)