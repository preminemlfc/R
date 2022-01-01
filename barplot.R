2+5
# demo comment
print("hello world")

x<- 2
x<-3
y <-c(1,2,3,4,5)
y<-1;10
y<-1:10
x<- y<- 1:10
x+y
z<- x+y0
z2<- x*y
ls()
rm(x)
remove(z2)
rm(list=ls())
browseURL()
install.packages("LiblineaR")
library()
search()
require("LiblineaR")
detach("package:LiblineaR",unload=TRUE)
remove.packages("LiblineaR")
? ggplot2

data()
library(help="datasets")
?iris
str(iris)
iris
data("iris")

x1<-1:10

Product <- read.table("C:/Users/OMEN/Music/R programming/Data Files/Product.txt", header = TRUE, sep = "\t")
str(Product)
Customer.csv <- read.csv("C:/Users/OMEN/Music/R programming/Data Files/Customer.csv", header = TRUE)
Customer.csv
View(Customer.csv)
y<- table(Customer.csv$Region)
y
View(y)
library()
search()
barplot(y)
require("ggplot2")
library(ggplot2)
barplot(y)
search()
require(LiblineaR)
library(LiblineaR)
barplot(y)
barplot(y[order(-y)])
barplot(y[order(y)],horiz=TRUE)
barplot(y[order(y)],horiz=TRUE,col="red")
barplot(y[order(y)],horiz = TRUE, col = c("red","green","blue","yellow"),border=NA,main = "freq of region")
        