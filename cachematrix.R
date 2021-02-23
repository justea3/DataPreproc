f4<-read.csv("data6089.csv")
f5<-read.csv("data9013.csv")

view(f4)
view(f5)


data<-merge(f4,f5, all = TRUE)
view(data)
write.csv(data,"data.csv")


