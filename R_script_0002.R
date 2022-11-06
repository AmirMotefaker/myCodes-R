# Code by @AmirMotefaker

# Basic data types in R can be divided into the following types:
  
# numeric - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)


# numeric
x <- 10.5
class(x)
# [1] "numeric"

# integer
x <- 1000L
class(x)
# [1] "integer"

# complex
x <- 9i + 3
class(x)
# [1] "complex"

# character/string
x <- "R is exciting"
class(x)
# [1] "character"

# logical/boolean
x <- TRUE
class(x)
# [1] "logical"
