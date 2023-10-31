# Create 2 x 3 matrix
matrix1 <- matrix(c(4, 3, 5, 7, 2, 1), nrow = 2, ncol = 3)
print(matrix1)

matrix2 <- matrix(c(9, 4, 6, 3, 8, 2), nrow = 2, ncol = 3)
print(matrix2)

#Add two matrices
result1 <- matrix1 + matrix2
print(result1)

#Multiply two matrices
result2 <- matrix1 * matrix2
cat("Multiplication of two matrices: \n")
print(result2)

#Transpose of a matrix
cat("Transpose of matrix1: \n")
print(t(matrix1))