library(dplyr)
features<-read.csv("UCI HAR Dataset/features.txt",sep=" ",col.names=c("Index","Name"),header=FALSE)
grep(".*-mean()",features$Name)