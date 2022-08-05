# R Functions


# Creating a Function

my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}



# Call a Function
my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function

# [1] "Hello World!"



# Arguments
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
# [1] "Peter Griffin"
my_function("Lois")
# [1] "Lois Griffin"
my_function("Stewie")
# [1] "Stewie Griffin"



# Number of Arguments
my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")

# [1] "Peter Griffin"



# Default Parameter Value
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
# [1] "I am from Sweden"
my_function("India")
# [1] "I am from India"
my_function() # will get the default value, which is Norway
# [1] "I am from Norway"
my_function("USA")
# [1] "I am from USA"



# Return Values
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
# [1] 15
print(my_function(5))
# [1] 25
print(my_function(9))
# [1] 45



# Nested Functions
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

# [1] 10



# Nested Functions - Example 2
Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)

# [1] 8



# Recursion
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)

# [1] 1
# [1] 3
# [1] 6
# [1] 10
# [1] 15
# [1] 21
