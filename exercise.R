model1 <- 'hello'
typeof(model1)
# [1] "character"
class(model1)
# [1] "character"
model1
# [1] "hello"
Model1
# Error: object 'Model1' not found
hello_string <- 'hello'
hello_string
# [1] "hello"
helloString <- "real hello"
helloString
# [1] "real hello"
2pairs <- 100
# Error: unexpected symbol in "2pairs"
.2pairs <- 100
# Error: unexpected symbol in ".2pairs"
.pairs <- 100
.pairs
# [1] 100
first num <- 100
# Error: unexpected symbol in "first num"
first_num <- 100
first_num
# [1] 100
bird <- 'tiger'
bird
# [1] "tiger"
animal <- 'tiger'
animal
# [1] "tiger"


# Data Types in R
x <- 100
typeof(x)
# [1] "double"
y <- 100L
typeof(y)
# [1] "integer"
a = TRUE
a
# [1] TRUE



# Logical Operators
100 + 100
# [1] 200
100 - 50
# [1] 50
100 * 2
# [1] 200
100/2
# [1] 50
100%2
# Error: unexpected input in "100%2"
100%%2
# [1] 0
34+46/2
# [1] 57
(34+46)/2
# [1] 40

x <- 100
y <- 200
x == y
# [1] FALSE
x != y
# [1] TRUE
y > x
# [1] TRUE
y >= x
# [1] TRUE

auction.data <- read.csv("E:\\AMotefaker\\ABC\\Dataset\\auction.csv")
auction.data

head(auction.data)
#    auctionid   bid  bidtime                    bidder bidderrate openbid price               item
# 1 1638893549 175.0 2.230949              schadenfreud          0      99 177.5 Cartier wristwatch
# 2 1638893549 100.0 2.600116                     chuik          0      99 177.5 Cartier wristwatch
# 3 1638893549 120.0 2.600810                kiwisstuff          2      99 177.5 Cartier wristwatch
# 4 1638893549 150.0 2.601076                kiwisstuff          2      99 177.5 Cartier wristwatch
# 5 1638893549 177.5 2.909826 eli.flint@flightsafety.co          4      99 177.5 Cartier wristwatch
# 6 1639453840   1.0 0.355856                  bfalconb          2       1 355.0 Cartier wristwatch
#    auction_type
# 1 3 day auction
# 2 3 day auction
# 3 3 day auction
# 4 3 day auction
# 5 3 day auction
# 6 3 day auction

auction <- read.csv("E:\\AMotefaker\\ABC\\Dataset\\auction.csv")
View(auction)
x <- auction[auction$bidder=='chuik' ==auction$bid==100.]
# Error: unexpected '==' in "x <- auction[auction$bidder=='chuik' =="
x <- auction[auction$bidder=='chuik' & auction$bid==100,]
x
#     auctionid bid  bidtime bidder bidderrate openbid price               item  auction_type
# 2  1638893549 100 2.600116  chuik          0      99 177.5 Cartier wristwatch 3 day auction
# NA         NA  NA       NA   <NA>         NA      NA    NA               <NA>          <NA>
x <- auction[auction$bidder=='chuik' | auction$bid==100,]
x


# Print Formatting
x <- 1
x
# [1] 1
print(x)
# [1] 1
msg <- "Hello"
print(msg)
# [1] "Hello"
y <- 5
y
# [1] 5
print(y)
# [1] 5
x <- 10:30
x
#  [1] 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30
class(x)
# [1] "integer"


# Basic Arthmetic operations

192+250 #Addition
# [1] 442

955-380 #Subtraction
# [1] 575

20*100 #Multiplication
# [1] 2000

50/5 #Division
# [1] 10

5^4 #Exponent
# [1] 625

18%%7 #Modulo - returns the remainder
# [1] 4

(500*2)+(80/2) #Order of operations
# [1] 1040

500*(2+1) #Order of operation
# [1] 1500


# Assigning variables
selling <- 500               #Assign variable1
cost <- 250                  #Assign variable2
profit <- selling - cost     #Assign variable3
profit                       #Displays the value stored in profit
# [1] 250


# Data types in R
num <- 3.7
num
# [1] 3.7
typeof(num)
# [1] "double"
class(num)
# [1] "numeric"


i <- 10 
typeof(x)
# [1] "integer"
j <- 10L
j
# [1] 10
typeof(j)
# [1] "integer"
class(j)
# [1] "integer"


t <- TRUE
f <- FALSE
typeof(t)
# [1] "logical"


ch <- "HELLO"  
class (ch)
# [1] "character"
typeof(ch) 
# [1] "character"
length(ch)
# [1] 1

c <- 1+2i 
class(c)
# [1] "complex"
length(ch)
# [1] 1



# Using the Print function

print ("hey")  
# [1] "hey"

y <- 20
print(y)
# [1] 20
y
# [1] 20


x <- mtcars
print (mtcars) 

print(paste('hello','students'))
# [1] "hello students"


print(paste('hello','students',sep=','))
# [1] "hello,students"


paste0('hello','students')
# [1] "hellostudents"


sprintf("%s is %f feet tall", "Ashley", 5.1)
# [1] "Ashley is 5.100000 feet tall"



# R Objects
a <- 1
ai <- 1L
1/Inf
# [1] 0
a
# [1] 1
typeof(a)
# [1] "double"
typeof(ai)
# [1] "integer"



# Attributes
x <-1 
x
# [1] 1
attributes(x)
# NULL


# List

test <- c("music tracks", 100, 5)
test
# [1] "music tracks" "100"          "5"           
class(test)
# [1] "character"
typeof(test)
# [1] "character"

test <- list("music tracks", 100, 5)
test
# [[1]]
# [1] "music tracks"

# [[2]]
# [1] 100

# [[3]]
# [1] 5

is.list(test)
# [1] TRUE
test <- c("music tracks", 100, 5)
is.list(test)
# [1] FALSE
test <- list("music tracks", 100, 5)
name(test) <- c("product", "count", "rating")
# Error in name(test) <- c("product", "count", "rating") : 
#  could not find function "name<-"
names(test) <- c("product", "count", "rating")
test
# $product
# [1] "music tracks"

# $count
# [1] 100

# $rating
# [1] 5
test[[1]]
# [1] "music tracks"
test[[2]]
# [1] 100
test[[3]]
# [1] 5

prod.category <- list(product="music tracks",count=100,ratings=5)
prod.category
# $product
# [1] "music tracks"

# $count
# [1] 100

# $ratings
# [1] 5

str(prod.category)
# List of 3
# $ product: chr "music tracks"
# $ count  : num 100
# $ ratings: num 5

similar.prod <- list(product="films",count=50,ratings=4)
similar.prod
# $product
# [1] "films"

# $count
# [1] 50

# $ratings
# [1] 4

prod.category <- list(product="music tracks",count=100,ratings=5,similar=similar.prod)
prod.category
# $product
# [1] "music tracks"

# $count
# [1] 100

# $ratings
# [1] 5

# $similar
# $similar$product
# [1] "films"

# $similar$count
# [1] 50

# $similar$ratings
# [1] 4

prod.category[[1]]
# [1] "music tracks"
prod.category[[2]]
# [1] 100
prod.category[[3]]
# [1] 5
prod.category[[4]]
# $product
# [1] "films"

# $count
# [1] 50

# $ratings
# [1] 4
prod.category[["music tracks"]]
# NULL
prod.category[["product"]]
# [1] "music tracks"
prod.category[c(FALSE,TRUE,FALSE,TRUE)]
# $count
# [1] 100

# $similar
# $similar$product
# [1] "films"

# $similar$count
# [1] 50

# $similar$ratings
# [1] 4

prod.category$product
# [1] "music tracks"
prod.category$count
# [1] 100


# Matrix

matrix(1:6,nrow = 2)
#      [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    6
matrix(1:6,ncol = 2)
#      [,1] [,2]
# [1,]    1    4
# [2,]    2    5
# [3,]    3    6
matrix(1:6,nrow = 2,byrow = TRUE)
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
matrix(1:3,nrow = 2,ncol = 3)
#      [,1] [,2] [,3]
# [1,]    1    3    2
# [2,]    2    1    3
cbind(1:3,1:3)
#      [,1] [,2]
# [1,]    1    1
# [2,]    2    2
# [3,]    3    3
rbind(1:3,1:3)
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    1    2    3
n <- matrix(1:6,byrow = TRUE,nrow = 2)
n
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
rbind(n,7:9)
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
# [3,]    7    8    9
n <- matrix(1:6,byrow = TRUE,nrow = 2)
n
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
cbind(n,c(10,11))
#      [,1] [,2] [,3] [,4]
# [1,]    1    2    3   10
# [2,]    4    5    6   11

n <- matrix(1:6,byrow = TRUE,nrow = 2)
rownames(n) <- c("row1","row2")
n
#      [,1] [,2] [,3]
# row1    1    2    3
# row2    4    5    6
colnames(n) <- c("col1","col2","col3")
n
#      col1 col2 col3
# row1    1    2    3
# row2    4    5    6

n <- matrix(1:6,byrow = TRUE,nrow = 2)
dimnames = list(c("row1","row2"),c("col1","col2","col3"))
dimnames
# [[1]]
# [1] "row1" "row2"

# [[2]]
# [1] "col1" "col2" "col3"

x <- matrix(1:8,ncol = 2)
x
#      [,1] [,2]
# [1,]    1    5
# [2,]    2    6
# [3,]    3    7
# [4,]    4    8

l <- matrix(LETTERS[1:6],nrow = 4,ncol = 3)
l
#      [,1] [,2] [,3]
# [1,] "A"  "E"  "C" 
# [2,] "B"  "F"  "D" 
# [3,] "C"  "A"  "E" 
# [4,] "D"  "B"  "F" 

cbind(x,l)
#      [,1] [,2] [,3] [,4] [,5]
# [1,] "1"  "5"  "A"  "E"  "C" 
# [2,] "2"  "6"  "B"  "F"  "D" 
# [3,] "3"  "7"  "C"  "A"  "E" 
# [4,] "4"  "8"  "D"  "B"  "F" 


# Data Frame
name <- c("john","peter","patrick","julie","bob")
name
# [1] "john"    "peter"   "patrick" "julie"   "bob"    
class(name)
# [1] "character"
age <- c(28,30,31,38,35)
children <- c(FALSE,TRUE,TRUE,FALSE,TRUE)
df <- data.frame(name,age,children)
df
#      name age children
# 1    john  28    FALSE
# 2   peter  30     TRUE
# 3 patrick  31     TRUE
# 4   julie  38    FALSE
# 5     bob  35     TRUE
df <- data.frame(Name=name,Age=age,Children=children)
df
#      Name Age Children
# 1    john  28    FALSE
# 2   peter  30     TRUE
# 3 patrick  31     TRUE
# 4   julie  38    FALSE
# 5     bob  35     TRUE
str(df)
# 'data.frame':	5 obs. of  3 variables:
# $ Name    : chr  "john" "peter" "patrick" "julie" ...
# $ Age     : num  28 30 31 38 35
# $ Children: logi  FALSE TRUE TRUE FALSE TRUE
df <- data.frame(name,age,children,stringsAsFactors = FALSE)
str(df)
# 'data.frame':	5 obs. of  3 variables:
# $ name    : chr  "john" "peter" "patrick" "julie" ...
# $ age     : num  28 30 31 38 35
# $ children: logi  FALSE TRUE TRUE FALSE TRUE
df
#      name age children
# 1    john  28    FALSE
# 2   peter  30     TRUE
# 3 patrick  31     TRUE
# 4   julie  38    FALSE
# 5     bob  35     TRUE
df[3,2]
# [1] 31
df[3,"age"]
# [1] 31
df[3,]
#      name age children
# 3 patrick  31     TRUE
df["age"]
#   age
# 1  28
# 2  30
# 3  31
# 4  38
# 5  35
df[c(3,5),c("age","children")]
#   age children
# 3  31     TRUE
# 5  35     TRUE
df[2]
#   age
# 1  28
# 2  30
# 3  31
# 4  38
# 5  35
df$age
# [1] 28 30 31 38 35
df[["age"]]
# [1] 28 30 31 38 35
df[[2]]
# [1] 28 30 31 38 35
df["age"]
#   age
# 1  28
# 2  30
# 3  31
# 4  38
# 5  35
df
#      name age children
# 1    john  28    FALSE
# 2   peter  30     TRUE
# 3 patrick  31     TRUE
# 4   julie  38    FALSE
# 5     bob  35     TRUE
height <- c(163,177,163,162,157)
df$height <- height
df
#      name age children height
# 1    john  28    FALSE    163
# 2   peter  30     TRUE    177
# 3 patrick  31     TRUE    163
# 4   julie  38    FALSE    162
# 5     bob  35     TRUE    157
weight <- c(75,65,54,34,78)
cbind(df,weight)
#      name age children height weight
# 1    john  28    FALSE    163     75
# 2   peter  30     TRUE    177     65
# 3 patrick  31     TRUE    163     54
# 4   julie  38    FALSE    162     34
# 5     bob  35     TRUE    157     78
tom <- data.frame("Tom",36,FALSE,183,89)
rbind(df,tom)
# Error in rbind(deparse.level, ...) : 
#   numbers of columns of arguments do not match
df
#      name age children height
# 1    john  28    FALSE    163
# 2   peter  30     TRUE    177
# 3 patrick  31     TRUE    163
# 4   julie  38    FALSE    162
# 5     bob  35     TRUE    157
sort(df$age)
# [1] 28 30 31 35 38
ranks <- order(df$age)
ranks
# [1] 1 2 3 5 4
df$age
# [1] 28 30 31 38 35
df[ranks,]
#      name age children height
# 1    john  28    FALSE    163
# 2   peter  30     TRUE    177
# 3 patrick  31     TRUE    163
# 5     bob  35     TRUE    157
# 4   julie  38    FALSE    162
df[order(df$age,decreasing = TRUE)]
# Error in `[.data.frame`(df, order(df$age, decreasing = TRUE)) : 
#   undefined columns selected
df[order(df$age,decreasing = TRUE),]
#      name age children height
# 4   julie  38    FALSE    162
# 5     bob  35     TRUE    157
# 3 patrick  31     TRUE    163
# 2   peter  30     TRUE    177
# 1    john  28    FALSE    163



# Vectors in R

# Create vectors
vec1<-c(1,2,3,4,5)
vec1
# [1] 1 2 3 4 5
class(vec1)
# [1] "numeric"
typeof(vec1)
# [1] "double"

v2 <- c('hello','world')
v2
# [1] "hello" "world"
print(v2)
# [1] "hello" "world"
print(paste0(v2))
# [1] "hello" "world"
class(v2)
# [1] "character"


vec2<-c("a","b","c")
vec2
# [1] "a" "b" "c"
class(vec2)
# [1] "character"

x <- c(0.5,0.6)
x
# [1] 0.5 0.6

x <- c(TRUE,FALSE)
x
# [1]  TRUE FALSE
x <- c(T,F)
x
# [1]  TRUE FALSE
x <- 9:29
x
#  [1]  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29
x <- c(1+0i, 2+4i)
x
# [1] 1+0i 2+4i

vec3<-c(TRUE,FALSE,TRUE)
vec3
# [1]  TRUE FALSE  TRUE
class(vec3)
# [1] "logical"
vec1;vec2;vec3
# [1] 1 2 3 4 5
# [1] "a" "b" "c"
# [1]  TRUE FALSE  TRUE

vec4 <- c(10,"a",TRUE)
vec4
# [1] "10"   "a"    "TRUE"
class(vec4)
# [1] "character"

vec5 <- c(FALSE,2)
vec5
# [1] 0 2
class(vec5)
# [1] "numeric"

vec6 <- c('A',1)
vec6
# [1] "A" "1"
class(vec6)
# [1] "character"

vec7 <- c(1:20)
vec7
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20

vec8 <- seq(1,20)
vec8
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20

vec9 <- 1:25
vec9
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25


x <- vector("numeric", length = 10) 
x
#  [1] 0 0 0 0 0 0 0 0 0 0


numbers <- c(1,2,3,4,5,6)
numbers
# [1] 1 2 3 4 5 6

ltrs <- c('a','b','c','d')
print(ltrs)
# [1] "a" "b" "c" "d"

mixed_vec = c(numbers,ltrs)
print(mixed_vec)
#  [1] "1" "2" "3" "4" "5" "6" "a" "b" "c" "d"

num <- 1:10
num
#  [1]  1  2  3  4  5  6  7  8  9 10
class(num)
# [1] "integer"

num <- c(1:10, 10.5)
class(num)
# [1] "numeric"

ltrs = letters[1:10]
ltrs
#  [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j"
class(ltrs)
# [1] "character"

fac = as.factor(ltrs)
class(fac)
# [1] "factor"
fac
#  [1] a b c d e f g h i j
# Levels: a b c d e f g h i j

y <- c(1.7 , "a")
y
# [1] "1.7" "a"  
class(y)
#[1] "character"


z<-c(10,"a",TRUE)
z
# [1] "10"   "a"    "TRUE"
class(z)
# [1] "character"


vec5 <- c(FALSE,2)
vec5
# [1] 0 2
class(vec5)
# [1] "numeric"


vec6 <- c('A',1)
vec6
# [1] "A" "1"
class(vec6)
# [1] "character"


vec7<-c(1:20)
vec7
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20


vec8<-seq(1,20)
vec8
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20


vec9<-1:25
vec9
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25


#Create a vector with odd values b/w 1 to 20

odd_value<-seq(1,20,2)
odd_value
#  [1]  1  3  5  7  9 11 13 15 17 19

#Create a vector with even values b/w 1 to 20

even_value<-seq(2,20,2)
even_value
#  [1]  2  4  6  8 10 12 14 16 18 20


#Create vector with 10 odd values starting from 20

vec10<-seq(from=21,by=2,length.out=10)
vec10
#  [1] 21 23 25 27 29 31 33 35 37 39


# Naming your vectors using names() function

temperature <- c(72,71,68,73,69,75,71)
temperature
# [1] 72 71 68 73 69 75 71


names(temperature) <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
temperature
# Mon Tue Wed Thu Fri Sat Sun 
#  72  71  68  73  69  75  71


# Another way to name your vectors

days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
temperature1 <- c(40,45,60,30,36,12,29)
names(temperature1) <- days
temperature1
# Mon Tue Wed Thu Fri Sat Sun 
#  40  45  60  30  36  12  29 


# One more way to give names to each price values
price<-seq(100,220,20)
names(price)<-paste0("p",1:7)
price
#  p1  p2  p3  p4  p5  p6  p7 
# 100 120 140 160 180 200 220 



# Basic operation on Vectors

v1 <- c(2,1,4)
v2 <- c(5,6,7)

# Add 2 vectors
v1+v2
# [1]  7  7 11


# Subtract 2 vectors
v2-v1
# [1] 3 5 3


# Multiply 2 vectors
v1*v2
# [1] 10  6 28


# Divide 2 vectors
v1/v2
# [1] 0.4000000 0.1666667 0.5714286


# Using basic maths functions with vectors
v1

sum(v1) # Add the values in a vector
# [1] 7

sd(v1) # Finds the standard deviation
# [1] 1.527525

var(v1) # To display the variance
# [1] 2.333333

prod(v1) # Give the product of the vector values
# [1] 8

max(v1) # Returns the maximum value 
# [1] 4

min(v1) # Returns the minimun value
# [1] 1


# Comparing vectors using comparision operators

v1 <- c(19,12,45)
v2 <- c(19,20,30)

v1<v2
# [1] FALSE  TRUE FALSE

v1>v2
# [1] FALSE FALSE  TRUE

v1!=v2
# [1] FALSE  TRUE  TRUE

v1==v2
# [1]  TRUE FALSE FALSE

v <- c(1,2,3,4,5)
v<3
# [1]  TRUE  TRUE FALSE FALSE FALSE


# Vector slicing and indexing

price1<-seq(550,670,20)
names(price1)<-paste0("p",1:7)
price1
#   p1  p2  p3  p4  p5  p6  p7 
# 550 570 590 610 630 650 670 

#1. Using index position
price1[3]
#  p3 
# 590 
price1[3:4]
#  p3  p4 
# 590 610 
price1[c(1,4)]
#  p1  p4 
# 550 610 
price1[c(2,6)]
#  p2  p6 
# 570 650

#2. Indexing with names
price1[c("p3")]
#  p3 
# 590 
price1[c("p3","p4","p7")]
#  p3  p4  p7 
# 590 610 670
price1["p3"]
#  p3 
# 590

#3.Using logical position
price1[c(T,F,T,T,F,F,F)]
#  p1  p3  p4 
# 550 590 610 
price1[c(T,F)]
#  p1  p3  p5  p7 
# 550 590 630 670 

#4.Using exclude position method
price1[-2]
#  p1  p3  p4  p5  p6  p7 
# 550 590 610 630 650 670
price1[c(-2,-5)]
#  p1  p3  p4  p6  p7 
# 550 590 610 650 670

#5. Using comparision operator
price1[price1>600]
#  p4  p5  p6  p7 
# 610 630 650 670

filter <- price1>600
price1[filter]
#  p4  p5  p6  p7 
# 610 630 650 670


x <- 0:6
x
# [1] 0 1 2 3 4 5 6
class(x)
# [1] "integer"
as.numeric(x)
# [1] 0 1 2 3 4 5 6
as.logical(x)
# [1] FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
as.character(x)
# [1] "0" "1" "2" "3" "4" "5" "6"

x <- c("a", "b", "c")
class(x)
# [1] "character"
as.numeric(x)
# [1] NA NA NA
# Warning message:
# NAs introduced by coercion 
as.logical(x)
# [1] NA NA NA
as.complex(x)
# [1] NA NA NA
# Warning message:
# NAs introduced by coercion 
x
# [1] "a" "b" "c"



# Handling NA values in vectors

order_detail <-c (10,20,30,NA,50,60)
order_detail
# [1] 10 20 30 NA 50 60
names(order_detail) <-c ("Mon","Tue","Wed","Thu","Fri","Sat")
order_detail
# Mon Tue Wed Thu Fri Sat 
#  10  20  30  NA  50  60
order_detail + 5 #Any operation peformed on vector, will be applied to all the values of vector
# Mon Tue Wed Thu Fri Sat 
#  15  25  35  NA  55  65


#To add two vectors

new_order <- c(5,10)
order_detail + new_order
# Mon Tue Wed Thu Fri Sat 
#  15  30  35  NA  55  70 
update_order <- order_detail+new_order
update_order
# Mon Tue Wed Thu Fri Sat 
#  15  30  35  NA  55  70


#Creating subset of vector

firsttwo<-order_detail[1:2]
firsttwo
# Mon Tue 
#  10  20
l<-length(order_detail)
l
# [1] 6


v1<-order_detail[(l-1):l]
v1
# Fri Sat 
#  50  60 
v2<-order_detail[(l-1):2]
v2
# Fri Thu Wed Tue 
#  50  NA  30  20 
v3<-order_detail[l:1]
v3
# Sat Fri Thu Wed Tue Mon 
#  60  50  NA  30  20  10
v4<-order_detail[(l-2):l]
v4
# Thu Fri Sat 
#  NA  50  60


#Extract all the values below 30
order_detail<30
#   Mon   Tue   Wed   Thu   Fri   Sat 
#  TRUE  TRUE FALSE    NA FALSE FALSE
order_detail[order_detail<30]
#  Mon  Tue <NA> 
#   10   20   NA


#To omit NA vaue from the vector
na.omit(order_detail[order_detail<30])
# Mon Tue 
#  10  20 
# attr(,"na.action")
# <NA> 
#    3 
# attr(,"class")
# [1] "omit"


#To find the order details that are multiple of 3

(order_detail %% 3)==0
#   Mon   Tue   Wed   Thu   Fri   Sat 
# FALSE FALSE  TRUE    NA FALSE  TRUE
order_detail[(order_detail %% 3)==0]
#  Wed <NA>  Sat 
#   30   NA   60 
na.omit(order_detail[(order_detail %% 3)==0])
# Wed Sat 
#  30  60 
# attr(,"na.action")
# <NA> 
#   2 
# attr(,"class")
# [1] "omit"

sum(order_detail) #Returns NA because there is an NA value in the order detail vector
# [1] NA


# Use na.rm to remove the NA value
sum(order_detail,na.rm=T)
# [1] 170

mean(order_detail,na.rm=T)
# [1] 34

max(order_detail,na.rm=T)
# [1] 60

min(order_detail,na.rm=T)
# [1] 10

sd(order_detail,na.rm=T)
# [1] 20.73644

sqrt(order_detail) # returns the square root
#      Mon      Tue      Wed      Thu      Fri      Sat 
# 3.162278 4.472136 5.477226       NA 7.071068 7.745967



##-----------Matrix in R-------------------##

# We use function matrix() to create a matrix

v <- 20:30
v
#  [1] 20 21 22 23 24 25 26 27 28 29 30
matrix(v)
#      [,1]
# [1,]   20
# [2,]   21
# [3,]   22
# [4,]   23
# [5,]   24
# [6,]   25
# [7,]   26
# [8,]   27
# [9,]   28
# [10,]   29
# [11,]   30

mat1<-matrix(0,3,3)
mat1
#      [,1] [,2] [,3]
# [1,]    0    0    0
# [2,]    0    0    0
# [3,]    0    0    0
mat2<-matrix(1:9,3,3)
mat2
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

mat3<-matrix(1:9,nrow=3,byrow=T)
mat3
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
# [3,]    7    8    9
mat3<-matrix(1:9,3,3,byrow=T)
mat3
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
# [3,]    7    8    9

# Creating matrix from vectors

stock1 <- c(450,451,452,445,468)
stock2 <- c(230,231,232,236,228)
stocks <- c(stock1,stock2) # Merge both the vectors
stocks
# [1] 450 451 452 445 468 230 231 232 236 228

stock.matrix <- matrix(stocks,byrow=TRUE,nrow=2)
stock.matrix
#      [,1] [,2] [,3] [,4] [,5]
# [1,]  450  451  452  445  468
# [2,]  230  231  232  236  228


# Naming a matrix using colnames() and rownames()

days <- c('Mon','Tue','Wed','Thu','Fri')
st.names <- c('stock1','stock2')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

stock.matrix
#        Mon Tue Wed Thu Fri
# stock1 450 451 452 445 468
# stock2 230 231 232 236 228


# Functions associated with matrix

nrow(mat3) #returns no. of rows
# [1] 3

ncol(mat3) #returns no. of columns
# [1] 3

dim(mat3) #returns no. of rows and columns
# [1] 3 3

rownames(stock.matrix) #returns row names
# [1] "stock1" "stock2"

colnames(stock.matrix) #returns column names
# [1] "Mon" "Tue" "Wed" "Thu" "Fri"

dimnames(stock.matrix) #returns row and column names
# [[1]]
# [1] "stock1" "stock2"

# [[2]]
# [1] "Mon" "Tue" "Wed" "Thu" "Fri"


# Arithmetic operations in Matrix

mat1 <- matrix(1:50,byrow=TRUE,nrow=5)
mat1
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    1    2    3    4    5    6    7    8    9    10
# [2,]   11   12   13   14   15   16   17   18   19    20
# [3,]   21   22   23   24   25   26   27   28   29    30
# [4,]   31   32   33   34   35   36   37   38   39    40
# [5,]   41   42   43   44   45   46   47   48   49    50

# Matrix addition
5+mat1
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    6    7    8    9   10   11   12   13   14    15
# [2,]   16   17   18   19   20   21   22   23   24    25
# [3,]   26   27   28   29   30   31   32   33   34    35
# [4,]   36   37   38   39   40   41   42   43   44    45
# [5,]   46   47   48   49   50   51   52   53   54    55

# Matrix multiplication
5*mat1
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    5   10   15   20   25   30   35   40   45    50
# [2,]   55   60   65   70   75   80   85   90   95   100
# [3,]  105  110  115  120  125  130  135  140  145   150
# [4,]  155  160  165  170  175  180  185  190  195   200
# [5,]  205  210  215  220  225  230  235  240  245   250

# Division of matrix

2/mat1 # returns the reciprocal
#            [,1]       [,2]       [,3]       [,4]       [,5]       [,6]       [,7]       [,8]
# [1,] 2.00000000 1.00000000 0.66666667 0.50000000 0.40000000 0.33333333 0.28571429 0.25000000
# [2,] 0.18181818 0.16666667 0.15384615 0.14285714 0.13333333 0.12500000 0.11764706 0.11111111
# [3,] 0.09523810 0.09090909 0.08695652 0.08333333 0.08000000 0.07692308 0.07407407 0.07142857
# [4,] 0.06451613 0.06250000 0.06060606 0.05882353 0.05714286 0.05555556 0.05405405 0.05263158
# [5,] 0.04878049 0.04761905 0.04651163 0.04545455 0.04444444 0.04347826 0.04255319 0.04166667
#            [,9]      [,10]
# [1,] 0.22222222 0.20000000
# [2,] 0.10526316 0.10000000
# [3,] 0.06896552 0.06666667
# [4,] 0.05128205 0.05000000
# [5,] 0.04081633 0.04000000

# Division of matrix

mat1/2 # returns the quotient
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]  0.5    1  1.5    2  2.5    3  3.5    4  4.5     5
# [2,]  5.5    6  6.5    7  7.5    8  8.5    9  9.5    10
# [3,] 10.5   11 11.5   12 12.5   13 13.5   14 14.5    15
# [4,] 15.5   16 16.5   17 17.5   18 18.5   19 19.5    20
# [5,] 20.5   21 21.5   22 22.5   23 23.5   24 24.5    25

# Exponent

mat1 ^ 2
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    1    4    9   16   25   36   49   64   81   100
# [2,]  121  144  169  196  225  256  289  324  361   400
# [3,]  441  484  529  576  625  676  729  784  841   900
# [4,]  961 1024 1089 1156 1225 1296 1369 1444 1521  1600
# [5,] 1681 1764 1849 1936 2025 2116 2209 2304 2401  2500


# Matrix arithmetic with multiple matrices

mat1 + mat1
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    2    4    6    8   10   12   14   16   18    20
# [2,]   22   24   26   28   30   32   34   36   38    40
# [3,]   42   44   46   48   50   52   54   56   58    60
# [4,]   62   64   66   68   70   72   74   76   78    80
# [5,]   82   84   86   88   90   92   94   96   98   100
mat1-
#      [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]    0    0    0    0    0    0    0    0    0     0
# [2,]    0    0    0    0    0    0    0    0    0     0
# [3,]    0    0    0    0    0    0    0    0    0     0
# [4,]    0    0    0    0    0    0    0    0    0     0
# [5,]    0    0    0    0    0    0    0    0    0     0
mat1*mat1
#       [,1]  [,2]  [,3]  [,4]  [,5]  [,6]  [,7]  [,8]  [,9] [,10]
# [1,]     0    -2    -6   -12   -20   -30   -42   -56   -72   -90
# [2,]  -110  -132  -156  -182  -210  -240  -272  -306  -342  -380
# [3,]  -420  -462  -506  -552  -600  -650  -702  -756  -812  -870
# [4,]  -930  -992 -1056 -1122 -1190 -1260 -1332 -1406 -1482 -1560
# [5,] -1640 -1722 -1806 -1892 -1980 -2070 -2162 -2256 -2352 -2450


# Matrix operations

colSums(stock.matrix) # Returns the sum for each column
# Mon Tue Wed Thu Fri 
# 680 682 684 681 696
rowSums(stock.matrix) # Returns the sum for each row
# stock1 stock2 
# 2266   1157 
rowMeans(stock.matrix) # Returns the mean for each row
# stock1 stock2 
# 453.2  231.4



# Adding rows and columns to a matrix using rbind() and cbind() function

stock3 <- c(150,151,149,120,114)
total_stock <- rbind(stock.matrix,stock3)
total_stock
#        Mon Tue Wed Thu Fri
# stock1 450 451 452 445 468
# stock2 230 231 232 236 228
# stock3 150 151 149 120 114

avg <- rowMeans(total_stock)
avg
# stock1 stock2 stock3 
#  453.2  231.4  136.8

total_stock <- cbind(total_stock,avg)
total_stock
#        Mon Tue Wed Thu Fri   avg
# stock1 450 451 452 445 468 453.2
# stock2 230 231 232 236 228 231.4
# stock3 150 151 149 120 114 136.8


# Matrix selection and indexing

student<-matrix(c(20,30,NA,70,22,28,36,80,24,26,32,75,26,24,NA,50),nrow=4,ncol=4,byrow=T)
dimnames(student)<-list(c("John","Mathew","Sam","Alice"),c("Phy","Chem","Bio","Maths"))
student
#        Phy Chem Bio Maths
# John    20   30  NA    70
# Mathew  22   28  36    80
# Sam     24   26  32    75
# Alice   26   24  NA    50

# Extraction of columns

student[,1]
# John Mathew    Sam  Alice 
#   20     22     24     26 
student[,1:2]
#        Phy Chem
# John    20   30
# Mathew  22   28
# Sam     24   26
# Alice   26   24
# student[,c(1,3)]

# Extraction of rows

student[1,]
# John Mathew    Sam  Alice 
#   20     22     24     26
student[1:2,]
#        Phy Chem Bio Maths
# John    20   30  NA    70
# Mathew  22   28  36    80
student[c(1,3),]
#      Phy Chem Bio Maths
# John  20   30  NA    70
# Sam   24   26  32    75
student[2,2]
# [1] 28
student[2,2:4]
# Chem   Bio Maths 
#   28    36    80
student
#        Phy Chem Bio Maths
# John    20   30  NA    70
# Mathew  22   28  36    80
# Sam     24   26  32    75
# Alice   26   24  NA    50

student[3:4,2:3]
#       Chem Bio
# Sam     26  32
# Alice   24  NA
student[2:4,c(1,4)]
#        Phy Maths
# Mathew  22    80
# Sam     24    75
# Alice   26    50

#Find John's score in Chem and Bio
student["John",2:3]
# Chem  Bio 
#   30   NA

#Find John's and Sam's score in maths
student[c("John","Sam"),4]
# John  Sam 
#   70   75


#Find maths & Bio score of Sam and Alice
student[c("Sam","Alice"),3:4]
#       Bio Maths
# Sam    32    75
# Alice  NA    50

#Find average score of John
mean(student[c("John"),],na.rm=T)
# [1] 40


#Find the average and the total score for all the students
apply(student,1,mean,na.rm=T) #here 1 stands for the row and 2 is for columns
#     John   Mathew      Sam    Alice 
# 40.00000 41.50000 39.25000 33.33333 
help(apply)
apply(student,1,sum,na.rm=T)
# John Mathew    Sam  Alice 
#  120    166    157    100

student
#        Phy Chem Bio Maths
# John    20   30  NA    70
# Mathew  22   28  36    80
# Sam     24   26  32    75
# Alice   26   24  NA    50

passing_score<-c(25,25,25,70)
passing_score
# [1] 25 25 25 70


#Find in how many subjects Alice has passed
pass<-(student[c("Alice"),]>passing_score)
pass
#  Phy  Chem   Bio Maths 
# TRUE FALSE    NA FALS
sum(pass, na.rm = T)
# [1] 1


#Find in how many subjects Sam has passed
pass1<-(student[c("Sam"),]>passing_score)
pass1
#   Phy  Chem   Bio Maths 
# FALSE  TRUE  TRUE  TRUE 
sum(pass1, na.rm = T)
# [1] 3


#----------DataFrames in R---------------#

# Check the list of pre-loaded dataset

data()
data(AirPassengers)
head(AirPassengers)
# [1] 112 118 132 129 121 135

data(iris)
head(iris)
#   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
# 1          5.1         3.5          1.4         0.2  setosa
# 2          4.9         3.0          1.4         0.2  setosa
# 3          4.7         3.2          1.3         0.2  setosa
# 4          4.6         3.1          1.5         0.2  setosa
# 5          5.0         3.6          1.4         0.2  setosa
# 6          5.4         3.9          1.7         0.4  setosa
View(iris)
View(state.x77)
View(USPersonalExpenditure)
tail(USPersonalExpenditure)
#                       1940   1945  1950 1955  1960
# Food and Tobacco    22.200 44.500 59.60 73.2 86.80
# Household Operation 10.500 15.500 29.00 36.5 46.20
# Medical and Health   3.530  5.760  9.71 14.0 21.10
# Personal Care        1.040  1.980  2.45  3.4  5.40
# Private Education    0.341  0.974  1.80  2.6  3.64

# Check the statistical summary of a dataset
summary(iris)
#  Sepal.Length    Sepal.Width     Petal.Length    Petal.Width          Species  
# Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100   setosa    :50  
# 1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300   versicolor:50  
# Median :5.800   Median :3.000   Median :4.350   Median :1.300   virginica :50  
# Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199                  
# 3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800                  
# Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500 

# Check the structure of a dataset
str(iris)
# 'data.frame':	150 obs. of  5 variables:
# $ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
# $ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
# $ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
# $ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
# $ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...

# Creating a data frame using data.frame() function

days <- c('mon','tue','wed','thu','fri')
temp <- c(25.6,30.1,45,37.3,41.2)
rain <- c(TRUE, TRUE, FALSE, FALSE, TRUE)

df <- data.frame(days,temp,rain)
print(df)
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 3  wed 45.0 FALSE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE
summary(df)
# days                temp          rain        
# Length:5           Min.   :25.60   Mode :logical  
# Class :character   1st Qu.:30.10   FALSE:2        
# Mode  :character   Median :37.30   TRUE :3        
#                    Mean   :35.84                  
#                    3rd Qu.:41.20                  
#                    Max.   :45.00 
str(df)
# 'data.frame':	5 obs. of  3 variables:
# $ days: chr  "mon" "tue" "wed" "thu" ...
# $ temp: num  25.6 30.1 45 37.3 41.2
# $ rain: logi  TRUE TRUE FALSE FALSE TRUE


# Dataframe indexing

df
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 3  wed 45.0 FALSE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE
df[1,] # Extract the first row
#   days temp rain
# 1  mon 25.6 TRUE
df[,2] # Extract the second column
# [1] 25.6 30.1 45.0 37.3 41.2


# Selecting using column names
df[,'temp'] # Extracts all the temperature values
# [1] 25.6 30.1 45.0 37.3 41.2

df[2:4,c('days','temp')] # extracts the 2nd, 3rd and 4th rows for days and temp
#   days temp
# 2  tue 30.1
# 3  wed 45.0
# 4  thu 37.3

# Use dollar sign if you want all the values of a particular column 

df$days
# [1] "mon" "tue" "wed" "thu" "fri"

df$rain
# [1]  TRUE  TRUE FALSE FALSE  TRUE


# Use bracket notation to return a data frame format of the same information
df['rain']
#    rain
# 1  TRUE
# 2  TRUE
# 3 FALSE
# 4 FALSE
# 5  TRUE
df['temp']
#   temp
# 1 25.6
# 2 30.1
# 3 45.0
# 4 37.3
# 5 41.2

# Filtering dataframes using a subset function

df
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 3  wed 45.0 FALSE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE
subset(df,subset=rain==TRUE) # Returns all the columns where it rained 
#   days temp rain
# 1  mon 25.6 TRUE
# 2  tue 30.1 TRUE
# 5  fri 41.2 TRUE
subset(df,subset= temp>25) # Returns all the columns where temperature>25
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 3  wed 45.0 FALSE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE

# Sorting dataframes using order function

sorted.temp <- order(df['temp'])
df[sorted.temp,] # Returns the all the columns with temp sorted in ascending order
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE
# 3  wed 45.0 FALSE
sorted.temp
# [1] 1 2 4 5 3


desc.temp <- order(-df['temp']) # Returns the all the columns with temp sorted in descending order
df[desc.temp,]
#   days temp  rain
# 3  wed 45.0 FALSE
# 5  fri 41.2  TRUE
# 4  thu 37.3 FALSE
# 2  tue 30.1  TRUE
# 1  mon 25.6  TRUE

# Another method to sort
sort.temp <- order(df$temp)
df[sort.temp,]
#   days temp  rain
# 1  mon 25.6  TRUE
# 2  tue 30.1  TRUE
# 4  thu 37.3 FALSE
# 5  fri 41.2  TRUE
# 3  wed 45.0 FALSE


# Merging Data Frames

authors <- data.frame(
  surname = I(c("Tukey", "Venables", "Tierney", "Ripley", "McNeil")),
  nationality = c("US", "Australia", "US", "UK", "Australia"),
  deceased = c("yes", rep("no", 4)))

books <- data.frame(
  name = I(c("Tukey", "Venables", "Tierney",
             "Ripley", "Ripley", "McNeil", "R Core")),
  title = c("Exploratory Data Analysis",
            "Modern Applied Statistics ...",
            "LISP-STAT",
            "Spatial Statistics", "Stochastic Simulation",
            "Interactive Data Analysis",
            "An Introduction to R"),
  other.author = c(NA, "Ripley", NA, NA, NA, NA,
                   "Venables & Smith"))

authors
#    surname nationality deceased
# 1    Tukey          US      yes
# 2 Venables   Australia       no
# 3  Tierney          US       no
# 4   Ripley          UK       no
# 5   McNeil   Australia       no
books
#       name                         title     other.author
# 1    Tukey     Exploratory Data Analysis             <NA>
# 2 Venables Modern Applied Statistics ...           Ripley
# 3  Tierney                     LISP-STAT             <NA>
# 4   Ripley            Spatial Statistics             <NA>
# 5   Ripley         Stochastic Simulation             <NA>
# 6   McNeil     Interactive Data Analysis             <NA>
# 7   R Core          An Introduction to R Venables & Smith

(m1 <- merge(authors, books, by.x = "surname", by.y = "name"))
#    surname nationality deceased                         title other.author
# 1   McNeil   Australia       no     Interactive Data Analysis         <NA>
# 2   Ripley          UK       no            Spatial Statistics         <NA>
# 3   Ripley          UK       no         Stochastic Simulation         <NA>
# 4  Tierney          US       no                     LISP-STAT         <NA>
# 5    Tukey          US      yes     Exploratory Data Analysis         <NA>
# 6 Venables   Australia       no Modern Applied Statistics ...       Ripley


# Example to manipulate a dataframe 

salesreport<-data.frame(Id=101:110,
                        Product=c("A","B"),
                        Unitprice=as.integer(runif(10,100,200)),
                        Qty=as.integer(runif(10,10,20))
)
salesreport
#     Id Product Unitprice Qty
# 1  101       A       172  14
# 2  102       B       131  16
# 3  103       A       108  15
# 4  104       B       180  12
# 5  105       A       182  17
# 6  106       B       145  16
# 7  107       A       185  17
# 8  108       B       131  15
# 9  109       A       136  19
# 10 110       B       197  19


#1.Transpose data frame
transpose.salesreport<-t(salesreport)
View(transpose.salesreport)
head(transpose.salesreport)
#           [,1]  [,2]  [,3]  [,4]  [,5]  [,6]  [,7]  [,8]  [,9]  [,10]
# Id        "101" "102" "103" "104" "105" "106" "107" "108" "109" "110"
# Product   "A"   "B"   "A"   "B"   "A"   "B"   "A"   "B"   "A"   "B"  
# Unitprice "172" "131" "108" "180" "182" "145" "185" "131" "136" "197"
# Qty       "14"  "16"  "15"  "12"  "17"  "16"  "17"  "15"  "19"  "19"

#2.Sorting of data frame
salesreport[order(salesreport$Unitprice),]
#     Id Product Unitprice Qty
# 3  103       A       108  15
# 2  102       B       131  16
# 8  108       B       131  15
# 9  109       A       136  19
# 6  106       B       145  16
# 1  101       A       172  14
# 4  104       B       180  12
# 5  105       A       182  17
# 7  107       A       185  17
# 10 110       B       197  19
salesreport[order(salesreport$Unitprice,decreasing = T),]
#     Id Product Unitprice Qty
# 10 110       B       197  19
# 7  107       A       185  17
# 5  105       A       182  17
# 4  104       B       180  12
# 1  101       A       172  14
# 6  106       B       145  16
# 9  109       A       136  19
# 2  102       B       131  16
# 8  108       B       131  15
# 3  103       A       108  15

salesreport[order(salesreport$Product,-salesreport$Unitprice),]
#     Id Product Unitprice Qty
# 7  107       A       185  17
# 5  105       A       182  17
# 1  101       A       172  14
# 9  109       A       136  19
# 3  103       A       108  15
# 10 110       B       197  19
# 4  104       B       180  12
# 6  106       B       145  16
# 2  102       B       131  16
# 8  108       B       131  15

#3.Subsetting data frame

subset.ProductA<-subset(salesreport,Product=="A")
subset.ProductA
#    Id Product Unitprice Qty
# 1 101       A       172  14
# 3 103       A       108  15
# 5 105       A       182  17
# 7 107       A       185  17
# 9 109       A       136  19

# Extract the rows for which Product is A and Unitprice > 150
subset.salesreport<-subset(salesreport,Product=="A" & Unitprice>150)
subset.salesreport
#    Id Product Unitprice Qty
# 1 101       A       172  14
# 5 105       A       182  17
# 7 107       A       185  17

# Extract only the first and the fourth column Product is A and Unitprice > 150
subset.salesreport<-subset(salesreport,Product=="A" & Unitprice>150,c(1,4))
subset.salesreport
#    Id Qty
# 1 101  14
# 5 105  17
# 7 107  17

#4.Merging of data frame

setA<-subset(salesreport,Product=="A")
setB<-subset(salesreport,Product=="B")
setA
#    Id Product Unitprice Qty
# 1 101       A       172  14
# 3 103       A       108  15
# 5 105       A       182  17
# 7 107       A       185  17
# 9 109       A       136  19
setB
#     Id Product Unitprice Qty
# 2  102       B       131  16
# 4  104       B       180  12
# 6  106       B       145  16
# 8  108       B       131  15
# 10 110       B       197  19
cbind(setA,setB)
#    Id Product Unitprice Qty  Id Product Unitprice Qty
# 1 101       A       172  14 102       B       131  16
# 3 103       A       108  15 104       B       180  12
# 5 105       A       182  17 106       B       145  16
# 7 107       A       185  17 108       B       131  15
# 9 109       A       136  19 110       B       197  19
rbind(setA,setB)
#     Id Product Unitprice Qty
# 1  101       A       172  14
# 3  103       A       108  15
# 5  105       A       182  17
# 7  107       A       185  17
# 9  109       A       136  19
# 2  102       B       131  16
# 4  104       B       180  12
# 6  106       B       145  16
# 8  108       B       131  15
# 10 110       B       197  19

#5.Aggregate function
#Total quantity sold for each product

salesreport
#     Id Product Unitprice Qty
# 1  101       A       172  14
# 2  102       B       131  16
# 3  103       A       108  15
# 4  104       B       180  12
# 5  105       A       182  17
# 6  106       B       145  16
# 7  107       A       185  17
# 8  108       B       131  15
# 9  109       A       136  19
# 10 110       B       197  19
aggregate(salesreport$Qty,list(salesreport$Prod),sum,na.rm=T)
#   Group.1  x
# 1       A 82
# 2       B 78




#----------------------Lists in R------------------#

list_1<-list(x=c(10,20,30),
             y=c("a","b","c"),
             z=c(TRUE,FALSE))
list_1
# $x
# [1] 10 20 30

# $y
# [1] "a" "b" "c"

# $z
# [1]  TRUE FALSE

list2<-list(vec=seq(1:10),
            mat=matrix(1:9,3,3),
            lis=list(a=10,b=20))

list2
# $vec
#  [1]  1  2  3  4  5  6  7  8  9 10

# $mat
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

# $lis
# $lis$a
# [1] 10

# $lis$b
# [1] 20


# Recursive variable->Variable that can store values of its own type.
is.recursive(list2)
# [1] TRUE


# Indexing of list

list2[2] # By index
# $mat
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9
list2$mat # By dollar notation
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9
list2['vec'] # By name
# $vec
#  [1]  1  2  3  4  5  6  7  8  9 10
list2$lis[2] #3rd element 2nd value
# $b
# [1] 20
list2[[3]][2] #3rd element 2nd value
# $b
# [1] 20

length(list2)
# [1] 3

class(list2)
# [1] "list"


#Conversion of vectors to list

price<-c(10,20,30)
pricelist<-as.list(price)
pricelist
# [[1]]
# [1] 10

# [[2]]
# [1] 20

# [[3]]
# [1] 30
price
# [1] 10 20 30


#Conversion of list to vector

newPrice<-unlist(pricelist)
newPrice
# [1] 10 20 30


# Use dim function to convert vectors to matrix

price1<-c(10,20,30,40)
dim(price1)<-c(2,2)
price1
#      [,1] [,2]
# [1,]   10   30
# [2,]   20   40



#----------Basic data type functions------------#
n1<-10
class(n1) # Returns the datatype of the variable
# [1] "numeric"

typeof(n1)
# [1] "double"

n2<-10.5
class(n2)
# [1] "numeric"

typeof(n2)
# [1] "double"


is.numeric(n1)  #is.numeric() function returns True if given value is numeric else false
# [1] TRUE

is.numeric(n2)
# [1] TRUE


I1<-as.integer(10) #as.integer converts the given value into integer
I1
# [1] 10

I2<-as.integer(10.5)
I2
# [1] 10

I3<-as.integer("10")
class(I2)
# [1] "integer"

class(I1)
# [1] "integer"

class(I3)
# [1] "integer"


#All integers are numeric but all numerics are not integers.

is.numeric(I1)
# [1] TRUE

is.integer(I1)
# [1] TRUE


c1<-"John"
c2<-"Rob"
class(c1)
# [1] "character"

class(c2)
# [1] "character"

is.character(c1)
# [1] TRUE

is.character(c2)
# [1] TRUE


toupper(c1) # Converts to uppercase
# [1] "JOHN"

substr(c1,1,2) # Extract set of characters
# [1] "Jo"

name<-paste(c1,c2)
name
# [1] "John Rob"

name1<-paste0(c1,c2)
name1
# [1] "JohnRob"

name<-paste(c1,c2,sep=",")
name
# [1] "John,Rob"

newname<-sub("Rob","Cena",name) # Replaces set of characters
newname
# [1] "John,Cena"

length(c1)
# [1] 1

nchar(c1)
# [1] 4




#### functions and flow control ####
# Logical Operations
# And - &
# Or - |
# Not - !

x <- 25
x < 10
# [1] FALSE

x > 10
# [1] TRUE

x < 20 & x > 10
# [1] FALSE

(x > 20) & (x>5) & (x == 25)
# [1] TRUE

x > 10 | x < 5
# [1] TRUE

x < 20 | x == 30
# [1] FALSE

(12 == 3)
# [1] FALSE

!(12 == 3)
# [1] TRUE


df <- mtcars
df

df[df['mpg'] >= 30,] # Notice the use of indexing with the comma
#                 mpg cyl disp  hp drat    wt  qsec vs am gear carb
# Fiat 128       32.4   4 78.7  66 4.08 2.200 19.47  1  1    4    1
# Honda Civic    30.4   4 75.7  52 4.93 1.615 18.52  1  1    4    2
# Toyota Corolla 33.9   4 71.1  65 4.22 1.835 19.90  1  1    4    1
# Lotus Europa   30.4   4 95.1 113 3.77 1.513 16.90  1  1    5    2
subset(df,mpg>=20)
#                 mpg cyl  disp  hp drat    wt  qsec vs am gear carb
# Mazda RX4      21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4
# Mazda RX4 Wag  21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4
# Datsun 710     22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1
#Hornet 4 Drive 21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1
# Merc 240D      24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2
# Merc 230       22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2
# Fiat 128       32.4   4  78.7  66 4.08 2.200 19.47  1  1    4    1
# Honda Civic    30.4   4  75.7  52 4.93 1.615 18.52  1  1    4    2
# Toyota Corolla 33.9   4  71.1  65 4.22 1.835 19.90  1  1    4    1
# Toyota Corona  21.5   4 120.1  97 3.70 2.465 20.01  1  0    3    1
# Fiat X1-9      27.3   4  79.0  66 4.08 1.935 18.90  1  1    4    1
# Porsche 914-2  26.0   4 120.3  91 4.43 2.140 16.70  0  1    5    2
# Lotus Europa   30.4   4  95.1 113 3.77 1.513 16.90  1  1    5    2
# Volvo 142E     21.4   4 121.0 109 4.11 2.780 18.60  1  1    4    2

df[(df['mpg'] >= 20) & (df['hp'] > 100),]



# ----------Flow Control -----------------#
#----------if esle, else if---------------#

# Single condition check
hot <- FALSE
temp <- 50

if (temp > 60){
  hot <- TRUE
}
hot
# [1] FALSE


# Change the temp value
temp <- 100

if (temp > 60){
  hot <- TRUE
}

hot
# [1] TRUE


# Else statement

score <- 63

if (score > 80){
  print("It is a good score!")
} else{
  print("Its not a good score!")
}
# [1] "Its not a good score!"


# Else if statement

score <- 63

if (score > 80){
  print("Good score!")
} else if(score>60 & score<80){
  print('Decent score!')
} else if(score<60 & score >33){
  print("Average score!")
} else{
  print("Poor!")
}
# [1] "Decent score!"


# Example 1
status<-function(marks)
{
  result="Not Defined"
  if(marks>50) result="PASS"
  message("Your result is"," ",result)
}
status(60)
# Your result is PASS
status(30)
# Your result is Not Defined


# Example 2

status<-function(age)
{
  ageGrp="Not Defined"
  vote="Not Defined"
  if(age>=18)
  {
    ageGrp="ADULT"
    vote="YES"
  }
  message("Your age group is ",ageGrp)
  message("Voting status is ",vote)
}
status(20)
# Your age group is ADULT
# Voting status is YES
status(15)
# Your age group is Not Defined
# Voting status is Not Defined


#--------------While Loops----------------#

# Example

x <- 0

while(x < 10){
  
  cat('x is currently: ',x)
  print(' x is still less than 10, adding 1 to x')
  
  # add one to x
  x <- x+1
  if(x==10){
    print("x is equal to 10! Terminating loop")
  }
}
# x is currently:  0[1] " x is still less than 10, adding 1 to x"
# x is currently:  1[1] " x is still less than 10, adding 1 to x"
# x is currently:  2[1] " x is still less than 10, adding 1 to x"
# x is currently:  3[1] " x is still less than 10, adding 1 to x"
# x is currently:  4[1] " x is still less than 10, adding 1 to x"
# x is currently:  5[1] " x is still less than 10, adding 1 to x"
# x is currently:  6[1] " x is still less than 10, adding 1 to x"
# x is currently:  7[1] " x is still less than 10, adding 1 to x"
# x is currently:  8[1] " x is still less than 10, adding 1 to x"
# x is currently:  9[1] " x is still less than 10, adding 1 to x"
# [1] "x is equal to 10! Terminating loop"


#---------Using break statement in a while loop----------#

x <- 0

while(x < 5){
  
  cat('x is currently: ',x)
  print(' x is still less than 5, adding 1 to x')
  
  # add one to x
  x <- x+1
  if(x==5){
    print("x is equal to 5!")
    break
    print("I will also print, woohoo!")
  }
}
# x is currently:  0[1] " x is still less than 5, adding 1 to x"
# x is currently:  1[1] " x is still less than 5, adding 1 to x"
# x is currently:  2[1] " x is still less than 5, adding 1 to x"
# x is currently:  3[1] " x is still less than 5, adding 1 to x"
# x is currently:  4[1] " x is still less than 5, adding 1 to x"
# [1] "x is equal to 5!"



#-----------For Loops----------------#

vec <- c(1,2,3,4,5)
for (temp_var in vec){
  print(temp_var)
}
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

# Another process
for (i in 1:length(vec)){
  print(vec[i])
}
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

# For loop over a list

li <- list(1,2,3,4,5)

for (temp_var in li){
  print(temp_var)
}
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5


for (i in 1:length(li)){
  print(li[[i]]) # Remember to use double brackets!
}
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

# For loop to print a matrix

mat <- matrix(1:25,nrow=5)
mat
#      [,1] [,2] [,3] [,4] [,5]
# [1,]    1    6   11   16   21
# [2,]    2    7   12   17   22
# [3,]    3    8   13   18   23
# [4,]    4    9   14   19   24
# [5,]    5   10   15   20   25

for (num in mat){
  print(num)
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
# [1] 11
# [1] 12
# [1] 13
# [1] 14
# [1] 15
# [1] 16
# [1] 17
# [1] 18
# [1] 19
# [1] 20
# [1] 21
# [1] 22
# [1] 23
# [1] 24
# [1] 25

# Example to print the square and square roots of numbers b/w 1-25

for(i in 1:25)
{
  sq=i*i
  sqroot=sqrt(i)
  message("i=",i,"sq=",sq,"sqroot=",sqroot)
  
}
# i=1sq=1sqroot=1
# i=2sq=4sqroot=1.4142135623731
# i=3sq=9sqroot=1.73205080756888
# i=4sq=16sqroot=2
# i=5sq=25sqroot=2.23606797749979
# i=6sq=36sqroot=2.44948974278318
# i=7sq=49sqroot=2.64575131106459
# i=8sq=64sqroot=2.82842712474619
# i=9sq=81sqroot=3
# i=10sq=100sqroot=3.16227766016838
# i=11sq=121sqroot=3.3166247903554
# i=12sq=144sqroot=3.46410161513775
# i=13sq=169sqroot=3.60555127546399
# i=14sq=196sqroot=3.74165738677394
# i=15sq=225sqroot=3.87298334620742
# i=16sq=256sqroot=4
# i=17sq=289sqroot=4.12310562561766
# i=18sq=324sqroot=4.24264068711928
# i=19sq=361sqroot=4.35889894354067
# i=20sq=400sqroot=4.47213595499958
# i=21sq=441sqroot=4.58257569495584
# i=22sq=484sqroot=4.69041575982343
# i=23sq=529sqroot=4.79583152331272
# i=24sq=576sqroot=4.89897948556636
# i=25sq=625sqroot=5


#R function to find the balance in a bank a/c after n years if I have deposited
#x amount in the beginning. Bank gives interest at rate of 8% p.a.

get_finalbal<-function(amt,year,rate)
{
  for(i in 1:year)
  {
    interest=round(amt*rate/100,2)
    finalamt=amt+interest
    message("Year=",i,"amt=",amt,"Interest=",interest,"final amt=",finalamt)
    amt=finalamt
  }
  return(finalamt)
}
get_finalbal(5000,5,8)
# Year=1amt=5000Interest=400final amt=5400
# Year=2amt=5400Interest=432final amt=5832
# Year=3amt=5832Interest=466.56final amt=6298.56
# Year=4amt=6298.56Interest=503.88final amt=6802.44
# Year=5amt=6802.44Interest=544.2final amt=7346.64
# [1] 7346.64
get_finalbal(10000,10,5)
# Year=1amt=10000Interest=500final amt=10500
# Year=2amt=10500Interest=525final amt=11025
# Year=3amt=11025Interest=551.25final amt=11576.25
# Year=4amt=11576.25Interest=578.81final amt=12155.06
# Year=5amt=12155.06Interest=607.75final amt=12762.81
# Year=6amt=12762.81Interest=638.14final amt=13400.95
# Year=7amt=13400.95Interest=670.05final amt=14071
# Year=8amt=14071Interest=703.55final amt=14774.55
# Year=9amt=14774.55Interest=738.73final amt=15513.28
# Year=10amt=15513.28Interest=775.66final amt=16288.94
# [1] 16288.94



#--------------Functions in R--------------------#
# Simple function, no inputs!
hello_world <- function(){
  print('hello World in R!')
}
hello_world()
# [1] "hello World in R!"


# Function with a single argument

hello_name <- function(name){
  print(paste('hello ',name))
}
hello_name('John')
# [1] "hello  John"


# Function to add 2 numbers

add_num <- function(num1,num2){
  print(num1+num2)
}
add_num(30,40)
# [1] 70


# Add a vector to a number

add_num(c(10,20,30),5)
# [1] 15 25 35


# Function with default argument values

hello_name <- function(name='Rick'){
  print(paste('Hello ',name))
}
hello_name()
# [1] "Hello  Rick"

hello_name('Sam')
# [1] "Hello  Sam"


# Return the value from a function

full_name <- function(name='Sachin',title='Tendulkar'){
  return(paste(name,' ',title))
}
full_name()
# [1] "Sachin   Tendulkar"


full_name1 <- full_name('Don', 'Bradman') 
full_name1
# [1] "Don   Bradman"


# Scope of a variable in a function

v <- "I'm global variable"
stuff <- "I'm global stuff"

fun <- function(stuff){
  print(v) 
  stuff <- 'Reassign stuff inside the function'
  print(stuff)
}

print(v)
# [1] "I'm global variable"

print(stuff)
# [1] "I'm global stuff"

fun(stuff) # Reassignment only happens in scope of function
# [1] "Reassign stuff inside the function"

print(stuff)
# [1] "I'm global stuff"


# Create a function to find the final amount to be paid by a customer after 
#adding 20% tax to the purchased amount.

amount<-function(x=100)
{
  t=x+x*(20/100)
  return(t)
}
amount(100)
# [1] 120


#--------------------

amount1<-function(amt)
{
  if(amt>0) famt=amt+amt*(20/100) 
  if(amt<=0) famt=amt
  return(famt)
  
}  
amount1(100)
# [1] 120


# Check the argument and the body of a function

args(amount1)
# function (amt) 
# NULL
body(amount1)
# {
# if (amt > 0) 
#   famt = amt + amt * (20/100)
# if (amt <= 0) 
#   famt = amt
# return(famt)
# }

# Example to understand the scope

f1<-function(x)
{
  y=10
  g1=function(x)
  {
    y+(x*x)
  }
  
  g1(x)
}

f1(10)
# [1] 110


#------------

g2<-function(x)
{
  y+(x*x)
}
f2<-function(x)
{
  y=10
  g2(x)
}
f2(10)
# Error in y + (x * x) : non-numeric argument to binary operator


#-------------

g2<-function(x,y)
{
  y+(x*x)
}
f2<-function(x)
{
  y=10
  g2(x,y)
}
f2(10)
# [1] 110

-------------------------------
# Built in Functions
normalDist <- rnorm(1000,0,1)
mean(normalDist)
# [1] 0.03983652
hist(normalDist)

?hist

hist(normalDist, breaks =50)
