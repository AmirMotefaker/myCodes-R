# Code by @AmirMotefaker

# R Percentiles


# Percentiles
# Percentiles are used in statistics to give you a number that describes
# the value that a given percent of the values are lower than.

# What is the 75. percentile of the weight of the cars? 
# The answer is 3.61 or 3 610 lbs, meaning that 75% or the cars weight 3 610 lbs or less
Data_Cars <- mtcars

# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75))

# 75% 
# 3.61 



# If you run the quantile() function without specifying the c() parameter,
# you will get the percentiles of 0, 25, 50, 75 and 100
Data_Cars <- mtcars

quantile(Data_Cars$wt)
#      0%     25%     50%     75%    100% 
# 1.51300 2.58125 3.32500 3.61000 5.42400


# Quartiles
# Quartiles are data divided into four parts, when sorted in an ascending order:
  
# The value of the first quartile cuts off the first 25% of the data
# The value of the second quartile cuts off the first 50% of the data
# The value of the third quartile cuts off the first 75% of the data
# The value of the fourth quartile cuts off the 100% of the data

# Use the quantile() function to get the quartiles.
