library(sf)
input_file <- sf::read_sf("C:/AICTE Project/GIS Folder/Landmarks/Landmarks.shp")
plot(sf::st_geometry(input_file))
View(input_file)

input_file2<- sf::read_sf("C:/AICTE Project/GIS Folder/Dustbin/Dustbin.shp")
View(df)

summary(comparesf(input_file,input_file2))
