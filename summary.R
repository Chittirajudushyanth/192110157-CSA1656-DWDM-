EXPERIMENT-7
SUMMARY:
  AIM:
  To write the program for summary using R-tool.
PROGRAM:
  names<-c("siri","mahi","chiru")
age<-c(23,24,25)
marks<-c(88,78,25)
df<-data.frame(names,age,marks)
summary(df $age)
write.csv(df,"datafr.csv")