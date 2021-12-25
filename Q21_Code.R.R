View(Cars)
summary(Cars$MPG)
library(moments)
skewness(Cars$MPG)
kurtosis(Cars$MPG)
shapiro.test(Cars$MPG)





View(wc_at)
summary(wc_at)
library(moments)
skewness(wc_at)
kurtosis(wc_at)
shapiro.test(wc_at$Waist)
shapiro.test(wc_at$AT)
