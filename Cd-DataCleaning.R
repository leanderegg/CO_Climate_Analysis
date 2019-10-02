
# set working directory
setwd("~/CO_Climate_Analysis/")


# 2013-2014 data
climate <- read.csv(file="TS2_13_6A_2AF15921_Fall13-June14.csv",skip=13)
climate2 <- read.csv(file="TS3_13_81_2AE2FE21_Fall13-June14.csv",skip=13)
climate3 <- read.csv(file="TS4_13_d2_2AFDAC21_Fall13-June14_soilT.csv",skip=13)




plot(climate$Value, type="l")
abline(h=0)
lines(climate2$Value, col="blue")
lines(climate3$Value, col="red")
quartz()



## 2014-2015 data
hightest <- read.csv(file.choose(), skip=13)
lowtest <- read.csv(file.choose(), skip=13)
plot(lowtest$Value, type="l", col="red")
lines(hightest$Value, type="l", col="blue")
abline(h=0)

test <- read.csv(file.choose(), skip=13)


