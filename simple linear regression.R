df <- read.csv("C:/Users/OMEN/Music/R programming/Data Files/Linear Regression Dataset/House_price.csv", header = TRUE)
simple_model <- lm(price~room_num,data=df)
summary(simple_model)
plot(df$room_num,df$price)
abline(simple_model)
