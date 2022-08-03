# R Global Variables



# Global Variables
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

# [1] "R is awesome"



# Create a variable inside of a function with the same name as the global variable
txt <- "global variable"
my_function <- function() {
  txt = "fantastic"
  paste("R is", txt)
}

my_function()
# [1] "R is fantastic"

txt # print txt
# [1] "global variable"



# The Global Assignment Operator
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()
# [1] "R is fantastic"

print(txt)
# [1] "fantastic"



# To change the value of a global variable inside a function,
# refer to the variable by using the global assignment operator <<-
txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()
# [1] "R is fantastic"

paste("R is", txt)
# [1] "R is fantastic"
