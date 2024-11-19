#Author: Caliese Beckford; Date: 11/19/2024, Purpose: Calculate chi square analyses

#Read dummy dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")

#why chi-square test and not t test? Because the variables are selected from the same population

#Apply chi-square function
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

Output
        Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841