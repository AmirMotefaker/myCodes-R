# R Lists


# List of strings
thislist <- list("apple", "banana", "cherry")
# Print the list
thislist
# output:
# [[1]]
# [1] "apple"

# [[2]]
# [1] "banana"

# [[3]]
# [1] "cherry"


# Access Lists
thislist <- list("apple", "banana", "cherry")

thislist[1]

# Output:
# [[1]]
# [1] "apple"


# Change Item Value
thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"

# Print the updated list
thislist

# Output:
# [[1]]
# [1] "blackcurrant"

# [[2]]
# [1] "banana"

# [[3]]
# [1] "cherry"



# List Length
thislist <- list("apple", "banana", "cherry")

length(thislist)

# Output:
# [1] 3



# Check if Item Exists
thislist <- list("apple", "banana", "cherry")

"apple" %in% thislist

# Output:
# [1] TRUE



# Add List Items
thislist <- list("apple", "banana", "cherry")

append(thislist, "orange")

# Output:
# [[1]]
# [1] "apple"

# [[2]]
# [1] "banana"

# [[3]]
# [1] "cherry"

# [[4]]
# [1] "orange"



# Add "orange" to the list after "banana" (index 2)
thislist <- list("apple", "banana", "cherry")

append(thislist, "orange", after = 2)
# Output:
# [[1]]
# [1] "apple"

# [[2]]
# [1] "banana"

# [[3]]
# [1] "orange"

# [[4]]
# [1] "cherry"



# Remove List Items
thislist <- list("apple", "banana", "cherry")

newlist <- thislist[-1]

# Print the new list
newlist

# Output:
# [[1]]
# [1] "banana"

# [[2]]
# [1] "cherry"



# Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

(thislist)[2:5]
# Output:
# [[1]]
# [1] "banana"

# [[2]]
# [1] "cherry"

# [[3]]
# [1] "orange"

# [[4]]
# [1] "kiwi"



# Loop Through a List
thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
  print(x)
}

# Output:
# [1] "apple"
# [1] "banana"
# [1] "cherry"



# Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3

# Output:
# [[1]]
# [1] "a"

# [[2]]
# [1] "b"

# [[3]]
# [1] "c"

# [[4]]
# [1] 1

# [[5]]
# [1] 2

# [[6]]
# [1] 3
