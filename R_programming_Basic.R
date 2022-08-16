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


# Math Functions
t <- 2.143
z <- -1.456

abs(z)
# [1] 1.456

sign(t)
# [1] 1

sign(z)
# [1] -1

sqrt(25)
# [1] 5

round(t,2)
# [1] 2.14

exp(t)
# [1] 8.524974

exp(0)
# [1] 1

log(100,10)
# [1] 2

log(100)
# [1] 4.60517

sin(2*pi)
# [1] -2.449213e-16

factorial(5)
# [1] 120


r <- 1:5
r
# [1] 1 2 3 4 5
cumsum(r)
# [1]  1  3  6 10 15
cumprod(r)
# [1]   1   2   6  24 120


v1 <- c(1,4,5,7,9,13)
v2 <- c(10,37,53,68,81,118)
min(v1)
# [1] 1
max(v1)
# [1] 13
mean(v1)
# [1] 6.5
var(v1)
# [1] 17.5
sd(v1)
# [1] 4.1833
cor(v1,v2)
# [1] 0.9965388
