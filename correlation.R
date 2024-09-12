#Author: Caliese Beckford, Date: September 12, 2024, Purpose: Perform correlation analyses

#Load library
library(ggpubr)

#Loading dummy data for testing
my_data <- mtcars

#To get dimensions of data (rows columns)
dim(my_data)

#To see first few rows
head(my_data)

#Hypothesis: The weight of the car is inversely proportional to the mpg it travels

#Function is cor.test, takes 3 arguments, pearson test
res <-cor.test(my_data$wt, my_data$mpg, method="pearson")

#To check output, correlation value is the last value
res

#cor = -0.8676594 
#conclusion: strong inverse relationship between rate and miles per gallon, hypothesis is true