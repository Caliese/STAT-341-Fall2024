# 1. Create 1000 random numbers and store them in a variable called variable1. GOOGLE IT
# 2. Calculate sd, mean and median of variable1
# 3. Save output of sd , mean and median in R document along with your statements, name document as assignment3.R
# 4. Upload this document on Github under STAT341


variable1 <- sample(1:100, 1000, replace = TRUE)  # Generates one random integer between 1 and 100
print(variable1)

sd(varible1)
 28.88676

mean(variable1)
 50.24

median(variable1)
 50