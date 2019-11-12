#--NAVAZ_PASHA_1BM16CS054
path="C:/Users/Navaz/Desktop/DSRLAB/DATA_SET"
setwd(path)
dataval=read.csv("iris.csv")
dataval
#sepal.length
#sepal.width

plot(dataval$sepal.length,dataval$sepal.width)
