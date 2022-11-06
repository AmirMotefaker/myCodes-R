# Code by @AmirMotefaker

# R While Loop


i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5


i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

# [1] 1
# [1] 2
# [1] 3



# Next
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

# [1] 1
# [1] 2
# [1] 4
# [1] 5
# [1] 6



# Amir!
# If .. Else Combined with a While Loop
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Amir")
  } else {
    print("Amir!")
  }
  dice <- dice + 1
}

# [1] "No Amir"
# [1] "No Amir"
# [1] "No Amir"
# [1] "No Amir"
# [1] "No Amir"
# [1] "Amir!"
