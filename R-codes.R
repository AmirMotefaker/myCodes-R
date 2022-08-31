library (datasets)
data(iris)
View(iris)

unique(iris$Species)
# [1] setosa     versicolor virginica 
# Levels: setosa versicolor virginica

install.packages("GGally", repos = "https://cran.r-project.org", type= "source") 



## ## Plotting within RStudio (Basic)
library(datasets)
# Load Data
data(mtcars)
# View first 5 rows
head(mtcars, 5)
#                    mpg cyl disp  hp drat    wt  qsec vs am gear carb
# Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
# Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
# Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
# Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
# Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2

?mtcars

#load ggplot package
library(ggplot2)
# create a scatterplot of displacement (disp) and miles per gallon (mpg)
ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()

# Add a title
ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()+ggtitle("displacement vs miles per gallon")

# change axis name
ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()+ggtitle("displacement vs miles per gallon") + labs(x = "Displacement", y = "Miles per Gallon")

#make vs a factor
mtcars$vs <- as.factor(mtcars$vs)
# create boxplot of the distribution for v-shaped and straight Engine
ggplot(aes(x=vs, y=mpg), data = mtcars) + geom_boxplot()

#Add color to the boxplots to help differentiate:
ggplot(aes(x=vs, y=mpg, fill = vs), data = mtcars) + 
geom_boxplot(alpha=0.3) +
theme(legend.position="none")

# create the histogram of weight
ggplot(aes(x=wt),data=mtcars) + geom_histogram(binwidth=0.5)



## Plotting within RStudio (Advanced)
library(datasets)
data(iris)

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
