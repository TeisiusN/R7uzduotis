##7 užduotis

## Išsikviečiam įsikeltus 2 duomenų failus
dataA=read.csv("data6089.csv")
dataA
dataB=read.csv("data9013.csv")
dataB
## Pasinaudodami merge funkciją sujungiam du duomenų failus pagal jų kintamuosius
## Priskiriam pvz. kintamajam total
total=merge(dataA,dataB,by=c("year","country","gdppc","unemp","export","import"))
total=rbind(dataA,dataB)
## Prilyginam total kintamajį į data kintamajį ir iškviečiam mūsų sujungtą ir naują duomenų failą
total=data
data
