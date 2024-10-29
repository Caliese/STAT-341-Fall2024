#Author: Caliese Beckford, Date: Oct 29, 2024, Purpose: To perform Ttest

#Create 2 variables or groups
x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the T-test function to get p value
#insignificant is more than 0.05, significnt if less than 0.05
ttest = t.test(x,y)
ttest


        Welch Two Sample t-test

data:  x and y
t = 1.1959, df = 15.038, p-value = 0.2502
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4595525  1.6350480
sample estimates:
 mean of x  mean of y 
 0.2542407 -0.3335070 