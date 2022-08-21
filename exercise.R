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
num <- 3.7 #Decimals are part of the Numeric class in R

i <- 10 #Whole numbers are known as integers
typeof(x) #To check the data type of the variable

t <- TRUE
f <- FALSE #Boolean values are part of the logical class
typeof(t)

ch <- "HELLO" #Text/string values are known as characters 
class (ch) #Checks the data type of a variable
typeof(ch) #Checks the data type of a variable

c <- 1+2i #R supports complex data type too
class(c)
length(ch)

# Using the Print function

print ("hey") #Prints hey on the screen 

y <- 20
print(y) #Prints the value of y

x <- mtcars
print (mtcars) #Prints the mtcars dataset

print(paste('hello','students'))  #Paste function

print(paste('hello','students',sep=',')) #Sep is for the chosen separator between the pasted items

paste0('hello','students')  #Displays without space

sprintf("%s is %f feet tall", "Ashley", 5.1) #Returns a character vector containing a formatted combination of text and variable values 

# Vectors in R

# Create vectors
vec1<-c(10,20,30)
vec1
class(vec1)

vec2<-c("a","b","c")
vec2
class(vec2)

vec3<-c(TRUE,FALSE,TRUE)
vec3
class(vec3)

# Print the above 3 vectors at once with semicolon
vec1;vec2;vec3 #';' is used to separate 2 or more variables

vec4<-c(10,"a",TRUE) #R converts every value to character type
vec4
class(vec4)

vec5 <- c(FALSE,2) #R converts every value to numeric type
vec5
class(vec5)

vec6 <- c('A',1)
vec6
class(vec6)

vec7<-c(1:20)
vec7

vec8<-seq(1,20)
vec8

vec9<-1:25
vec9

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