Author: Caliese Beckford; Date: September 17, 2024; Purpose: To practice doing the correlation test

#Read mtcars dataset in R
my_data <- mtcars

#Hypothesis: The weight of the car is inversely proportional to the number of gears.

#Calculate corelation coefficient value between my_data$wt, my_data$gear
res <-cor.test(my_data$wt, my_data$gear, method="pearson")

#cor = -0.583287 
#strong inverse relationship between wt and the number of gears, hypothesis is true