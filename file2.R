data(women)
women
names(women)
str(women)

cov(women$height, women$weight)

cor(women$height, women$weight)

0.995^2

plot(x=women$height, y=women$weight)
abline(lm(weight ~ height, data = women), col='red')
#abline = line of best fit, line of prediction
names(women)

fit1 = lm(weight ~ height, data = women)
summary(fit1) #make sense of every value with T2

(new1 = data.frame(height=c(65,66)))
new1

(p1=predict(fit1, newdata = new1))
cbind(new1, p1)