df <- read.csv("C:/Users/OMEN/Music/R programming/Data Files/Linear Regression Dataset/House_price.csv", header = TRUE)
View(df)
pairs(~price+crime_rate,data = df)
plot(df$price,df$crime_rate)

df$crime_rate=log(1+df$crime_rate)
df$avg_dist = (df$dist1+df$dist2+df$dist3+df$dist4)/4

df2<- df[,-7:-10]
df <- df2
rm(df2)
