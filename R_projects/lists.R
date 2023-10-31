list1 <- c(50, 20, 30, 70, 40)
list2 <- c("Class1", "Class2", "Class3", "Class4", "Class5")
list3 <- c(51.2, 21.3, 31.4, 71.5, 41.6)

#Merging two lists
merged.list <- c(list1, list2)

print(merged.list)

#Convert list to vectors
v1 <- unlist(list1)
v3 <- unlist(list3)

print(v1)
print(v3)

#Add vectors
result <- v1 + v3
print(result)