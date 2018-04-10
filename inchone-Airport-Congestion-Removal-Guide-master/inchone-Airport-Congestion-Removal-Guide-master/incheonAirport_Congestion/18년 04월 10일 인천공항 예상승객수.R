install.packages('readxl')
library(readxl)
K<-read_excel(file.choose())
View(K)

plot(K$`sum`,type='h', ylim=c(0,10000))
