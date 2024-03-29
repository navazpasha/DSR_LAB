# The birth weights(kg) of two random sample of infants belonging to rural and urban 
# areas are given below?                                                                                                           10  marks
# Rural: 3.1, 2.9, 2.8, 3.0,  2.7, 3.1, 2.6, 2.8, 2.9 ,3.0
# Urban: 3.5, 3.0, 3.1, 3.2, 2.9, 3.4, 3.0, 3.4, 2.8, 3.4
# Perform two sample t-test to Infer whether the difference between the two means is 
# statistically significant or not at  ??=0.05 (Use t-distribution table) ?
#   Develop a suitable  R code to perform t-test  by using the above dataset.
#--NAVAZ_PASHA_1BM16CS054
library(visualize)
library(BSDA)
rural<-c(3.1,2.9,2.8,3.0,2.7,3.1,2.6,2.8,2.9,3.0)
urban<-c(3.5,3.0,3.1,3.2,2.9,3.4,3.0,3.4,2.8,3.4)
xrbar=mean(rural)
xrbar
xurbar=mean(urban)
xurbar
var(rural)
sd(rural)
var(urban)
sd(urban)
#Obtaining t-calculated value
t.test(x=rural,y=urban,var.equal = TRUE,conf.level = 0.95)
#t.test(x=xrbar,y=xurbar,var.equal = TRUE)
#Obtain t value for two sided test at 0.05 significance levels
#From t distribution table or t-significant,t-critical
qt(p=0.05/2,df=18,lower.tail = FALSE)
visualize.t(stat=c(-2.9886,2.9886),df=18,section="tails")
visualize.t(stat=c(-2.100922,2.100922),df=18,section="tails")
