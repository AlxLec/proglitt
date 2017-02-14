setwd("Documents/proglitt/TD4");
 
data1 <- read.csv("data/airmiles.csv");
 
 ggplot(data1, aes(x=time, y=airmiles)) + geom_point() + geom_line();
 
data2 <- read.csv("data/AirPassengers.csv");
 
ggplot(data2, aes(x=time, y=AirPassengers)) + geom_point() + geom_line();

data3 <- read.csv("data/LakeHuron.csv");

ggplot(data3, aes(x=time, y=LakeHuron)) + geom_point() + geom_line();

