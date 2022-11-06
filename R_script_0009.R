# Code by @AmirMotefaker

# R If ... Else

# Conditions and If Statements
a <- 33
b <- 200

if (b > a) {
  print("b is greater than a")
}

# [1] "b is greater than a"



# Else If
a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}

# [1] "a and b are equal"



# If Else
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

# [1] "a is greater than b"


# If Else - 2
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else {
  print("b is not greater than a")
}

# [1] "b is not greater than a"



# Nested If Statements
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}
# [1] "Above ten"
# [1] "and also above 20!"


# AND
a <- 200
b <- 33
c <- 500

if (a > b & c > a){
  print("Both conditions are true")
}

# [1] "Both conditions are true"



# OR
a <- 200
b <- 33
c <- 500

if (a > b | a > c){
  print("At least one of the conditions is true")
}

# [1] "At least one of the conditions is true"
