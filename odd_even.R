# Find whether the input number is even or odd
x <- readLines('stdin')
num <- as.integer(x[1])
if(num %% 2 == 0) {
  print("Even")
  } else {
    print("Odd")
}
