# R Matrices



# Matrices
# Create a matrix
# A matrix can be created with the matrix() function. 
# Specify the nrow and ncol parameters to get the amount of rows and columns:

thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix

#      [,1] [,2]
# [1,]    1    4
# [2,]    2    5
# [3,]    3    6



# You can also create a matrix with strings:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix

#      [,1]     [,2]    
# [1,] "apple"  "cherry"
# [2,] "banana" "orange"



# Access Matrix Items
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[1, 2]

# [1] "cherry"



# Access Matrix Items
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[2,]

# [1] "banana" "orange"



# Access Matrix Items
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[,2]

# [1] "cherry" "orange"



# Access More Than One Row
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[c(1,2),]

#      [,1]     [,2]     [,3]   
# [1,] "apple"  "orange" "pear" 
# [2,] "banana" "grape"  "melon"



# Access More Than One Column
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[, c(1,2)]

#      [,1]     [,2]       
# [1,] "apple"  "orange"   
# [2,] "banana" "grape"    
# [3,] "cherry" "pineapple"



# Add Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

#      [,1]     [,2]        [,3]    [,4]        
# [1,] "apple"  "orange"    "pear"  "strawberry"
# [2,] "banana" "grape"     "melon" "blueberry" 
# [3,] "cherry" "pineapple" "fig"   "raspberry" 



# Use the rbind() function to add additional rows in a Matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

#      [,1]         [,2]        [,3]       
# [1,] "apple"      "orange"    "pear"     
# [2,] "banana"     "grape"     "melon"    
# [3,] "cherry"     "pineapple" "fig"      
# [4,] "strawberry" "blueberry" "raspberry"



# Remove Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)

#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]

thismatrix

# [1] "mango"     "pineapple"



# Check if an Item Exists
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

"apple" %in% thismatrix

# [1] TRUE



# Number of Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

dim(thismatrix)

# [1] 2 2




# Matrix Length
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

length(thismatrix)

# [1] 4



# Loop Through a Matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}

# [1] "apple"
# [1] "cherry"
# [1] "banana"
# [1] "orange"



# Combine two Matrices
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

#      [,1]     [,2]        
# [1,] "apple"  "cherry"    
# [2,] "banana" "grape"     
# [3,] "orange" "pineapple" 
# [4,] "mango"  "watermelon"

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined

#      [,1]     [,2]     [,3]     [,4]        
# [1,] "apple"  "cherry" "orange" "pineapple" 
# [2,] "banana" "grape"  "mango"  "watermelon"
