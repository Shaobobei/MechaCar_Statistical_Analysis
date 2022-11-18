library("dplyr")
library("tidyverse")
library("jsonlite")

?read.csv()
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
MechaCar_mpg

?lm()
?summary()

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)) #generate summary statistics

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)#read as table
Suspension_Coil

?total_summary()
total_summary <- Suspension_Coil %>% summarize( Mean = mean(PSI), Median = median(PSI), Varianc= var(PSI), Standard_Deviation = sd(PSI), .groups = 'keep')#create summary table with multiple columns
total_summary 

?lot_summary()
?group_by()
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize( Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), Standard_Deviation = sd(PSI), .groups = 'keep')
lot_summary

?t.test()
t.test(Suspension_Coil$PSI, mu=1500)

?subset()
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)

