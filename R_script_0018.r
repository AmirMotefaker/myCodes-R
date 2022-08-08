# R Data Frames


# Data Frames
# Data Frames are data displayed in a format as a table.
# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame

# Training Pulse Duration
# 1 Strength   100       60
# 2  Stamina   150       30
# 3    Other   120       45



# Summarize the Data
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame
# Training Pulse Duration
# 1 Strength   100       60
# 2  Stamina   150       30
# 3    Other   120       45

summary(Data_Frame)
# Training             Pulse          Duration   
# Length:3           Min.   :100.0   Min.   :30.0  
# Class :character   1st Qu.:110.0   1st Qu.:37.5  
# Mode  :character   Median :120.0   Median :45.0  
#                    Mean   :123.3   Mean   :45.0  
#                    3rd Qu.:135.0   3rd Qu.:52.5  
#                    Max.   :150.0   Max.   :60.0 



# Access Items
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame[1]
# Training
# 1 Strength
# 2  Stamina
# 3    Other

Data_Frame[["Training"]]
# [1] "Strength" "Stamina"  "Other"   


Data_Frame$Training
# [1] "Strength" "Stamina"  "Other"   



# Add Rows
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Add a new row
New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))

# Print the new row
New_row_DF

# Training Pulse Duration
# 1 Strength   100       60
# 2  Stamina   150       30
# 3    Other   120       45
# 4 Strength   110      110



# Add Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Add a new column
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))

# Print the new column
New_col_DF

# Training Pulse Duration Steps
# 1 Strength   100       60  1000
# 2  Stamina   150       30  6000
# 3    Other   120       45  2000



# Remove Rows and Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)]

# Print the new data frame
Data_Frame_New

#   Pulse Duration
# 2   150       30
# 3   120       45



# Amount of Rows and Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

dim(Data_Frame)

# [1] 3 3



Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

ncol(Data_Frame)
# [1] 3
nrow(Data_Frame)
# [1] 3




# Data Frame Length
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

length(Data_Frame)

# [1] 3




# Combining Data Frames
# Use the rbind() function to combine two or more data frames in R vertically
Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame

#  Training Pulse Duration
# 1 Strength   100       60
# 2  Stamina   150       30
# 3    Other   120       45
# 4  Stamina   140       30
# 5  Stamina   150       30
# 6 Strength   160       20



# And use the cbind() function to combine two or more data frames in R horizontally
Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
New_Data_Frame1

#   Training Pulse Duration Steps Calories
# 1 Strength   100       60  3000      300
# 2  Stamina   150       30  6000      400
# 3    Other   120       45  2000      300
