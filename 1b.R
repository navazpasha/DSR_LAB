#--NAVAZ_PASHA_1BM16CS054
path="C:/Users/Navaz/Desktop/DSRLAB/DATA_SET"
setwd(path)
bankdata=read.delim("DT.csv")
bankdata
val_new=vector(mode="numeric",length =length(bankdata$Wind))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file.csv", sep= "\t", row.names=FALSE)
