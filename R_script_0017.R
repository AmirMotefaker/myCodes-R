# Code By @AmirMotefaker

# R Arrays

# Arrays
# Compared to matrices, arrays can have more than two dimensions.
# An array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)
thisarray
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24


# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray

# , , 1

#      [,1] [,2] [,3]
# [1,]    1    5    9
# [2,]    2    6   10
# [3,]    3    7   11
# [4,]    4    8   12

# , , 2

#      [,1] [,2] [,3]
# [1,]   13   17   21
# [2,]   14   18   22
# [3,]   15   19   23
# [4,]   16   20   24



# Access Array Items
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2]

# [1] 22



# You can also access the whole row or column from a matrix in an array, by using the c() function:
thisarray <- c(1:24)

# Access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[c(1),,1]

# [1] 1 5 9


# Access all the items from the first column from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[,c(1),1]

# [1] 1 2 3 4




# Check if an Item Exists
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

2 %in% multiarray

# [1] TRUE




# Amount of Rows and Columns
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

dim(multiarray)

# [1] 4 3 2




# Array Length
# Use the length() function to find the dimension of an array:
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

length(multiarray)

# [1] 24




# Loop Through an Array
# You can loop through the array items by using a for loop:
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

for(x in multiarray){
  print(x)
}

# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6
# [1] 7
# [1] 8
# [1] 9
# [1] 10
# [1] 11
# [1] 12
# [1] 13
# [1] 14
# [1] 15
# [1] 16
# [1] 17
# [1] 18
# [1] 19
# [1] 20
# [1] 21
# [1] 22
# [1] 23
# [1] 24
