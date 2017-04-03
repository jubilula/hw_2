#2
ta=read.csv("C:\\Users\\mike\\Desktop\\quiz\\tel_aviv.csv")
plot(ta$tempcmax, ta$tempcmin, col= "blue", xlab = "minimum temperature", ylab ="maximum temperature")
title(main = "scatter plot withe best-fit line") 
abline(lm(tempcmin~tempcmax, data = ta), col="red") 
boxplot(ta$tempcmin, ylab= "minimum temperature", main= "distribution of minimum temperature", col= "red")

#3
percent= c(5,10,15,20,50)
cars= c("ford", "mitsubishi", "subaru", "fiat", "kia")
pie(percent, labels = cars) 
colors= c( "red", "yellow", "green", "blue", "cyan") 
pie(percent, labels = cars, col = colors)
