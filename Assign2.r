#2. First we'll produce a very simple graph using the values in the car vector: 
cars <- c(1, 3, 6, 4, 9)  
cars
plot(cars)
plot(cars, type="o", col="blue") 
title(main="Autos", col.main="red", font.main=4) 
cars<-c(1,3,6,4,9)
truck<-c(2,5,4,5,12)
plot(cars,type = "o",col="blue",ylim = c(0,12))
plot(truck, type="o", pch=22, lty=2, col="red")  
title(main = "Autos",col.main="red",font.main=4)
#1. Exercise: Explore the relationship between the following, 
#where x contains numbers from 1 to 100
x<-(1:100)
x
c<-x^2
c
d<-x^3
d
plot(x=c,y=x)
cor(x,c)
cor(x,d)
