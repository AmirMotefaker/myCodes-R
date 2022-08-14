# R Mean, Median, and Mode


# Mean - The average value
# Median - The middle value
# Mode - The most common value


# R Mean
# Find the average weight (wt) of a car
Data_Cars <- mtcars

mean(Data_Cars$wt)
# [1] 3.21725



# R Median
# Find the mid point value of weight (wt)
Data_Cars <- mtcars

median(Data_Cars$wt)
# [1] 3.325



# R Mode
Data_Cars <- mtcars

names(sort(-table(Data_Cars$wt)))[1]
# [1] "3.44"
