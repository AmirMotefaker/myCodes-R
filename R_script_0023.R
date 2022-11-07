# Code by AmirMotefaker

# R Pie Charts


# Pie Charts
# A pie chart is a circular graphical view of data.
# Use the pie() function to draw pie charts:
# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart
pie(x)
  
  

# Start Angle
# Start the first pie at 90 degrees:
# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 90)



# Labels and Header
# Use the label parameter to add a label to the pie chart, and use the main parameter to add a header
# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits")



# Colors
# You can add a color to each pie with the col parameter
# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Fruits", col = colors)



# Legend
# To add a list of explanation for each pie, use the legend() function
# The legend can be positioned as either:
# bottomright, bottom, bottomleft, left, topleft, top, topright, right, center

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)

