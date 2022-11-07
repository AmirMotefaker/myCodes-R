# Code by @AmirMotefaker

# R Factors


# To create a factor, use the factor() function and add a vector as argument:
# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre

# Output:
# [1] Jazz    Rock    Classic Classic Pop     Jazz    Rock    Jazz   
# Levels: Classic Jazz Pop Rock



# To only print the levels, use the levels() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

levels(music_genre)

# Output:
# [1] "Classic" "Jazz"    "Pop"     "Rock"   



# You can also set the levels, by adding the levels argument inside the factor() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)

# Output:
# [1] "Classic" "Jazz"    "Pop"     "Rock"    "Other"  



# Factor Length
# Use the length() function to find out how many items there are in the factor:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

length(music_genre)

# output:
# [1] 8



# Access Factors
# Access the third item
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3]

# Output:
# [1] Classic
# Levels: Classic Jazz Pop Rock


# Change Item Value
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3] <- "Pop"

music_genre[3]

# Output:
# [1] Pop
# Levels: Classic Jazz Pop Rock



# Example - Change Item Value
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

music_genre[3] <- "Opera"
# Warning message:
# In `[<-.factor`(`*tmp*`, 3, value = "Opera") :
#   invalid factor level, NA generated

music_genre[3]
# [1] <NA>
# Levels: Classic Jazz Pop Rock



# Change the value of the third item:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

music_genre[3]

# Output:
# [1] Opera
# Levels: Classic Jazz Pop Rock Opera
