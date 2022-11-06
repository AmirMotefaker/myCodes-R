# Code by @AmirMotefaker

# R For Loop

for (x in 1:10) {
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


fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

# [1] "apple"
# [1] "banana"
# [1] "cherry"


dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}

# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6



# Break
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}

# [1] "apple"
# [1] "banana"


# Next
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

# [1] "apple"
# [1] "cherry"



# َAmir!
dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Amir!"))
  } else {
    print(paste("The dice number is", x, "Not Amir"))
  }
}

# [1] "The dice number is 1 Not Amir"
# [1] "The dice number is 2 Not Amir"
# [1] "The dice number is 3 Not Amir"
# [1] "The dice number is 4 Not Amir"
# [1] "The dice number is 5 Not Amir"
# [1] "The dice number is 6 Amir!"



# Nested Loops
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}

# [1] "red apple"
# [1] "red banana"
# [1] "red cherry"
# [1] "big apple"
# [1] "big banana"
# [1] "big cherry"
# [1] "tasty apple"
# [1] "tasty banana"
# [1] "tasty cherry"
