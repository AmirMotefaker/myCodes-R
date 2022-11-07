# Code by @AmirMotefaker

# R Vectors


# Vectors

# Solution 1
# Vector of strings
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits

# [1] "banana" "apple"  "orange"


# Solution 2
# Vector of numerical values
numbers <- c(1, 2, 3)

# Print numbers
numbers

# [1] 1 2 3


# Solution 3
# Vector with numerical values in a sequence
numbers <- 1:10

numbers

#  [1]  1  2  3  4  5  6  7  8  9 10


# Solution 4
# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1
# [1] 1.5 2.5 3.5 4.5 5.5 6.5


# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2
# [1] 1.5 2.5 3.5 4.5 5.5


# Solution 5
# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

log_values

# [1]  TRUE FALSE  TRUE FALSE



# Vector Length
fruits <- c("banana", "apple", "orange")

length(fruits)
# [1] 3


# Sort a Vector
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
# [1] "apple"  "banana" "lemon"  "mango"  "orange"

sort(numbers) # Sort numbers
# [1]  2  3  5  7 13 20


# Access Vectors
fruits <- c("banana", "apple", "orange")

# Access the first item (banana)
fruits[1]
# [1] "banana"



fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
fruits[c(1, 3)]
# [1] "banana" "orange"



fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access all items except for the first item
fruits[c(-1)]

# [1] "apple"  "orange" "mango"  "lemon" 


# Change an Item
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
fruits[1] <- "pear"

# Print fruits
fruits

# [1] "pear"   "apple"  "orange" "mango"  "lemon" 



# Repeat Vectors
repeat_each <- rep(c(1,2,3), each = 3)

repeat_each

# [1] 1 1 1 2 2 2 3 3 3


repeat_times <- rep(c(1,2,3), times = 3)

repeat_times

# [1] 1 2 3 1 2 3 1 2 3



repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent

# [1] 1 1 1 1 1 2 2 3



# Generating Sequenced Vectors
numbers <- 1:10

numbers

#  [1]  1  2  3  4  5  6  7  8  9 10



numbers <- seq(from = 0, to = 100, by = 20)

numbers

# [1]   0  20  40  60  80 100
