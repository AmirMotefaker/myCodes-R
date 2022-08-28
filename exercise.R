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


----------------------------------------
  
  
#Create a vector with odd values b/w 1 to 20

odd_value<-seq(1,20,2)
odd_value

#Create a vector with even values b/w 1 to 20

even_value<-seq(2,20,2)
even_value

#Create vector with 10 odd values starting from 20

vec10<-seq(from=21,by=2,length.out=10)
vec10

# Naming your vectors using names() function

temperature <- c(72,71,68,73,69,75,71)
temperature

names(temperature) <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
temperature

# Another way to name your vectors

days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
temperature1 <- c(40,45,60,30,36,12,29)
names(temperature1) <- days
temperature1

# One more way to give names to each price values
price<-seq(100,220,20)
names(price)<-paste0("p",1:7)
price

# Basic operation on Vectors

v1 <- c(2,1,4)
v2 <- c(5,6,7)

# Add 2 vectors
v1+v2

# Subtract 2 vectors
v2-v1

# Multiply 2 vectors
v1*v2

# Divide 2 vectors
v1/v2

# Using basic maths functions with vectors
v1

sum(v1) # Add the values in a vector
sd(v1) # Finds the standard deviation
var(v1) # To display the variance
prod(v1) # Give the product of the vector values
max(v1) # Returns the maximum value 
min(v1) # Returns the minimun value

# Comparing vectors using comparision operators

v1 <- c(19,12,45)
v2 <- c(19,20,30)

v1<v2
v1>v2
v1!=v2
v1==v2

v <- c(1,2,3,4,5)
v<3

# Vector slicing and indexing

price1<-seq(550,670,20)
names(price1)<-paste0("p",1:7)
price1

#1. Using index position
price1[3]
price1[3:4]
price1[c(1,4)]
price1[c(2,6)]

#2. Indexing with names
price1[c("p3")]
price1[c("p3","p4","p7")]
price1["p3"]

#3.Using logical position
price1[c(T,F,T,T,F,F,F)]
price1[c(T,F)]

#4.Using exclude position method
price1[-2]
price1[c(-2,-5)]

#5. Using comparision operator
price1[price1>600]

filter <- price1>600
price1[filter]