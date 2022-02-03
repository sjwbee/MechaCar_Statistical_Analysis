library(dplyr)

mecha_mpg <- read.csv(file='MechaCar_mpg.csv')

mult_lr_mecha <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)

summary(mult_lr_mecha)