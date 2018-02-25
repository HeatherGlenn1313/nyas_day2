# look at top 6 rows
head(iris)

# look at the structure of data
str(iris)

plot(iris)
summary(iris)

#linear regression - line of best fit slope and intercept
lm(iris$Sepal.Length ~ iris$Petal.Length)

model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
#summary gives stats