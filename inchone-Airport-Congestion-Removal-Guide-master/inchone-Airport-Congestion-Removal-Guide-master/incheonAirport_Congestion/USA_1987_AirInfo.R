library("csv")
air<-read.csv(file.choose())
air
plot(air$ArrDelay,type="h",ylim=c(0,500))
