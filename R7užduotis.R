dataA=read.csv("data6089.csv")
dataA
dataB=read.csv("data9013.csv")
dataB
total=merge(dataA,dataB,by=c("year","country","gdppc","unemp","export","import"))
total=rbind(dataA,dataB)
total=data
