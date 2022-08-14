# R Max and Min



# Max Min
# Find the largest and smallest value of the variable hp (horsepower).
Data_Cars <- mtcars

max(Data_Cars$hp)
# [1] 335

min(Data_Cars$hp)
# [1] 52


# we can use the which.max() and which.min() functions to find the 
# index position of the max and min value in the table
Data_Cars <- mtcars

which.max(Data_Cars$hp)
# [1] 31

which.min(Data_Cars$hp)
# [1] 19


# with the rownames() function to get the name of the car with 
# the largest and smallest horsepower
Data_Cars <- mtcars

rownames(Data_Cars)[which.max(Data_Cars$hp)]
# [1] "Maserati Bora"

rownames(Data_Cars)[which.min(Data_Cars$hp)]
# [1] "Honda Civic"
