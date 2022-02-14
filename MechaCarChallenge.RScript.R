library(dplyr)
library(tidyverse)

mecha_mpg <- read.csv(file='MechaCar_mpg.csv')

mult_lr_mecha <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)

summary(mult_lr_mecha)

susp_coil <- read.csv(file='Suspension_Coil.csv')

total_summary <- susp_coil %>% summarize(Avg_PSI=mean(PSI),median_PSI=median(PSI),variance=var(PSI),StandardDeviation=sd(PSI), .groups = 'keep')

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSIe=mean(PSI),median_PSI=median(PSI),variance=var(PSI),StandardDeviation=sd(PSI), .groups = 'keep')

t.test(susp_coil$PSI, mu=1500)

?t.test

L1 <- subset(susp_coil, Manufacturing_Lot == "Lot1")
L2 <- subset(susp_coil, Manufacturing_Lot == "Lot2")
L3 <- subset(susp_coil, Manufacturing_Lot == "Lot3")

t.test(L1$PSI)
#Comparing sample vs population

t.test((susp_coil$PSI), mu=mean(L1$PSI))

t.test((susp_coil$PSI), mu=mean(L2$PSI))

t.test((susp_coil$PSI), mu=mean(L3$PSI))

