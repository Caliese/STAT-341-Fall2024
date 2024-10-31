#Author: Caliese Beckford,Date:October 31, 2024, Purpose: To perform t-test

x = rnorm(1000)
y = rnorm(300)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

ttest = t.test(x,y)
ttest

 Welch Two Sample t-test

data:  x and y
t = -1.4907, df = 455.09, p-value = 0.1367
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.23535759  0.03231365
sample estimates:
  mean of x   mean of y 
-0.02873756  0.07278441 