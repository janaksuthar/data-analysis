1+1
1*3
3/5
a=2+3
a
a=4*5
b=2.5
b

a<-23
a
b<-45
b

a<- c(23,45,45,34)
a
b <- c(1,0,0,1)
a*b

rep(3,20)
seq(4,20,by=4)
a<-  c(2,3,5,6,7)
a
a <- c(a,b,c,1)
b<- c("a","b",5)


d <- c(1,4,5,3,6,6,2,6)
d[3]
d[1:4]

d[-2:-4]

a<-data.frame(x=1:3,y=c("a","b","c"))
View(a)
a[1,1]
a[1,]   # for row 
a[c(1,3),1]
a[-2,1]
a[c(1,3),c(1,2)]


admission <-read.csv("C:/Users/Admin/Downloads/Admission_Prediction.csv")
View(admission)
head(admission,10)
View(tail(admission,5))



airquality <- datasets::airquality
View(airquality[c(1,3),c(1,2)])
View(airquality)
df <- airquality[,-6]
View(df)

## summary of data 

View(summary(airquality))

summary(airquality[,1])

summary(airquality$Month)

# Data visualization 

plot(airquality$Wind, type = "b")  # b= combination of point and line , l=line 
# h= hist, s= stair steps 
plot(airquality$Wind, airquality$Temp, type='p')

plot(airquality)

plot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of instance",
     main = "Ozone level in Newyork city", col='blue')

barplot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of instance",
        main = "Ozone level in Newyork city", col='red', axes = T)
hist(airquality$Temp, xlab = "Temprature", ylab="frequency", main ="airqualiy temprature",
     col="red")


# single box plot

boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out

# Multibox plot

boxplot(airquality[,1:4], main = "multibox plot")


par(mfrow = c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
hist(airquality$Solar.R)
plot(airquality$Temp, type= "l")
boxplot(airquality$Temp)
boxplot(airquality[,1:4])
boxplot(airquality$Wind)


sd(airquality$Wind) ## st

library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)


a <- 2
class(a)
a <- "janak"
class(a)

a <- 3+7i

class(a)
