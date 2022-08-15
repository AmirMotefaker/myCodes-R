# R programming Basic


getwd()

setwd("E:/AMotefaker/ABC/R/myCodes")

x = 10
x <- 10
x
# [1] 10


#Define a new variable
y <- 20
print(y)
# [1] 20

class(x)
# [1] "numeric"


x <- as.integer(x)
x
# [1] 10


class(y)
# [1] "numeric"


y <- as.character(y)
y
# [1] "20"


d1 <- c(1,2,3,4,5)
d1
# [1] 1 2 3 4 5


d2 <- c(6,7,8)
d2
# [1] 6 7 8


d3 <- c(d1,d2)
d3
# [1] 1 2 3 4 5 6 7 8


d4 <- c("Ali","babak","Sara")
d4
# [1] "Ali"   "babak" "Sara" 


d5 <- c(TRUE,FALSE)
d5
# [1]  TRUE FALSE


d6 <- 1:10
d6
#  [1]  1  2  3  4  5  6  7  8  9 10


d7 <- seq(1,10, by=2)
d7
# [1] 1 3 5 7 9


d8 <- seq(1,10, length=4)
d8
# [1]  1  4  7 10


d9 <- seq(1,10, length=5)
d9
# [1]  1.00  3.25  5.50  7.75 10.00


d10 <- rep (1,5)
d10
# [1] 1 1 1 1 1


d11 <- rep (1:3, 5)
d11
#  [1] 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3


length(d11)
# [1] 15


d11[4]
# [1] 1


d11[c(3,4)]
# [1] 3 1


sort(d11, decreasing = TRUE)
#  [1] 3 3 3 3 3 2 2 2 2 2 1 1 1 1 1

sort(d11, decreasing = FALSE)
#  [1] 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3
