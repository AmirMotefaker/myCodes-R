# Code by @AmirMotefaker

# Type Conversion
# You can convert from one type to another with the following functions:

# as.numeric()
# as.integer()
# as.complex()

x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
# [1] 1

y
# [1] 2


# print the class name of a and b
class(a)
# [1] "numeric"

class(b)
# [1] "integer"
