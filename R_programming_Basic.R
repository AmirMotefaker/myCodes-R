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


cat("\"Everything you can imagine is real.\" - Picasso")
# "Everything you can imagine is real." - Picasso


# Basic Math
x <- 11
y <- 4

#addition
print(x+y)
# [1] 15


#substraction
print(x-y)
# [1] 7


#multiplication
print(x*y)
# [1] 44


#division
print(x/y)
# [1] 2.75


#exponentation
print(x^y) #or x**y
# [1] 14641


#modulus (remainder from division)
print(x%%y)
# [1] 3


#integer division
print(x%/%y)
# [1] 2



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


# Basic Arthmetic operations

192+250
# [1] 442
955-380
# [1] 575
20*100
# [1] 2000
50/5
# [1] 10
5^4
# [1] 625
18%%7
# [1] 4
(500*2)+(80/2)
# [1] 1040
500*(2+1)
# [1] 1500


# Assigning variables
selling <- 500            
cost <- 250                 
profit <- selling - cost   
profit
# [1] 250


# Data types in R
num <- 3.7 

i <- 10
typeof(x)
# [1] "character"


t <- TRUE
f <- FALSE
typeof(t)
# [1] "logical"


ch <- "HELLO"  
class (ch)
# [1] "character"
typeof(ch)
# [1] "character"


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


x <- mtcars
print (mtcars)
#                      mpg cyl  disp  hp drat    wt  qsec vs am gear carb
# Mazda RX4           21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4
# Mazda RX4 Wag       21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4
# Datsun 710          22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1
# Hornet 4 Drive      21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1
# Hornet Sportabout   18.7   8 360.0 175 3.15 3.440 17.02  0  0    3    2
# Valiant             18.1   6 225.0 105 2.76 3.460 20.22  1  0    3    1
# Duster 360          14.3   8 360.0 245 3.21 3.570 15.84  0  0    3    4
# Merc 240D           24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2
# Merc 230            22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2
# Merc 280            19.2   6 167.6 123 3.92 3.440 18.30  1  0    4    4
# Merc 280C           17.8   6 167.6 123 3.92 3.440 18.90  1  0    4    4
# Merc 450SE          16.4   8 275.8 180 3.07 4.070 17.40  0  0    3    3
# Merc 450SL          17.3   8 275.8 180 3.07 3.730 17.60  0  0    3    3
# Merc 450SLC         15.2   8 275.8 180 3.07 3.780 18.00  0  0    3    3
# Cadillac Fleetwood  10.4   8 472.0 205 2.93 5.250 17.98  0  0    3    4
# Lincoln Continental 10.4   8 460.0 215 3.00 5.424 17.82  0  0    3    4
# Chrysler Imperial   14.7   8 440.0 230 3.23 5.345 17.42  0  0    3    4
# Fiat 128            32.4   4  78.7  66 4.08 2.200 19.47  1  1    4    1
# Honda Civic         30.4   4  75.7  52 4.93 1.615 18.52  1  1    4    2
# Toyota Corolla      33.9   4  71.1  65 4.22 1.835 19.90  1  1    4    1
# Toyota Corona       21.5   4 120.1  97 3.70 2.465 20.01  1  0    3    1
# Dodge Challenger    15.5   8 318.0 150 2.76 3.520 16.87  0  0    3    2
# AMC Javelin         15.2   8 304.0 150 3.15 3.435 17.30  0  0    3    2
# Camaro Z28          13.3   8 350.0 245 3.73 3.840 15.41  0  0    3    4
# Pontiac Firebird    19.2   8 400.0 175 3.08 3.845 17.05  0  0    3    2
# Fiat X1-9           27.3   4  79.0  66 4.08 1.935 18.90  1  1    4    1
# Porsche 914-2       26.0   4 120.3  91 4.43 2.140 16.70  0  1    5    2
# Lotus Europa        30.4   4  95.1 113 3.77 1.513 16.90  1  1    5    2
# Ford Pantera L      15.8   8 351.0 264 4.22 3.170 14.50  0  1    5    4
# Ferrari Dino        19.7   6 145.0 175 3.62 2.770 15.50  0  1    5    6
# Maserati Bora       15.0   8 301.0 335 3.54 3.570 14.60  0  1    5    8
# Volvo 142E          21.4   4 121.0 109 4.11 2.780 18.60  1  1    4    2


print(paste('hello','students'))
# [1] "hello students"


print(paste('hello','students',sep=','))
# [1] "hello,students"


paste0('hello','students')
# [1] "hellostudents"

sprintf("%s is %f feet tall", "Ashley", 5.1)
# [1] "Ashley is 5.100000 feet tall"



# Vectors in R

# Create vectors
vec1<-c(10,20,30)
vec1
# [1] 10 20 30
class(vec1)

vec2<-c("a","b","c")
vec2
class(vec2)
# [1] "numeric"


vec3<-c(TRUE,FALSE,TRUE)
vec3
# [1]  TRUE FALSE  TRUE
class(vec3)
# [1] "logical"


vec1;vec2;vec3
# [1] 10 20 30


vec4<-c(10,"a",TRUE)
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

v1+v2
# [1]  7  7 11


v2-v1
# [1] 3 5 3


v1*v2
# [1] 10  6 28


v1/v2
# [1] 0.4000000 0.1666667 0.5714286


# Using basic maths functions with vectors
v1

sum(v1)
# [1] 7

sd(v1)
# [1] 1.527525

var(v1)
# [1] 2.333333

prod(v1) 
# [1] 8

max(v1)
# [1] 4

min(v1) 
# [1] 1



# Comparing vectors using comparison operators

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
#  p1  p2  p3  p4  p5  p6  p7 
# 550 570 590 610 630 650 670 

# Index position
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

# Indexing with names
price1[c("p3")]
#  p3 
# 590 
price1[c("p3","p4","p7")]
#  p3  p4  p7 
# 590 610 670 
price1["p3"]
#  p3 
# 590

# Using logical position
price1[c(T,F,T,T,F,F,F)]
#  p1  p3  p4 
# 550 590 610 
price1[c(T,F)]
#  p1  p3  p5  p7 
# 550 590 630 670

# Using exclude position method
price1[-2]
#  p1  p3  p4  p5  p6  p7 
# 550 590 610 630 650 670 
price1[c(-2,-5)]
#  p1  p3  p4  p6  p7 
# 550 590 610 650 670 

# Using comparision operator
price1[price1>600]
#  p4  p5  p6  p7 
# 610 630 650 670

filter <- price1>600
price1[filter]
#  p4  p5  p6  p7 
# 610 630 650 670
