data(women)
women
names(women)
str(women)

cov(women$height, women$weight)

cor(women$height, women$weight)

0.995^2

plot(x=women$height, y=women$weight)
abline(lm(weight ~ height, data = women), col='red')
names(women)

fit1 = lm(weight ~ height, data = women)