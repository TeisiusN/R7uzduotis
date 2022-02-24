##7 užduotis

## Išsikviečiam įsikeltus 2 duomenų failus
dataA=read.csv("data6089.csv")
dataA
dataB=read.csv("data9013.csv")
dataB
## Pasinaudodami merge() funkciją sujungiam du duomenų failus pagal jų kintamuosius (susidaro stulpeliai)
## Priskiriam pvz. kintamajam data
data=merge(dataA,dataB,by=c("year","country","gdppc","unemp","export","import"))
## Su rbind() funckija sujungiame duomenų failų eilutes
data=rbind(dataA,dataB)
## Išsikviečiam mūsų sudaryta ir naują duomenų failą
data
