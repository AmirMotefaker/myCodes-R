# Code by @AmirMotefaker

# R Strings

"hello"
'hello'

#[1] "hello"
#[1] "hello"

str <- "Hello"
str # print the value of str
# [1] "Hello"

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str # print the value of str
# [1] "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit,\nsed do eiusmod tempor incididunt\nut labore et dolore magna aliqua."

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)
# orem ipsum dolor sit amet,
# consectetur adipiscing elit,
# sed do eiusmod tempor incididunt
# ut labore et dolore magna aliqua.

str <- "Hello World!"
nchar(str)
# [1] 12


str <- "Hello World!"

grepl("H", str)
# [1] TRUE
grepl("Hello", str)
# [1] TRUE
grepl("X", str)
# [1] FALSE


str1 <- "Hello"
str2 <- "World"

paste(str1, str2)
# [1] "Hello World"

str <- "We are the so-called \"Vikings\", from the north."

str
# [1] "We are the so-called \"Vikings\", from the north."
cat(str)
# We are the so-called "Vikings", from the north.
