# install.packages("magrittr")

# install.packages("tidyverse")

# installed.packages("dplyr")

library(dplyr)

library(magrittr)

library(tidyverse)

# Deliverable 1 

mecha_car_mpg <- read.csv(file='C:/Users/14064/Desktop/DataClass/Challenges/MechaCar_Statistical_Analysis/Datasets/MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)) 

# Deliverable 2 

susp_coil <- read.csv(file='C:/Users/14064/Desktop/DataClass/Challenges/MechaCar_Statistical_Analysis/Datasets/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))

total_summary

lot_summary

# Deliverable 3 

t.test(susp_coil$PSI, mu=1500) 

t.test(subset(susp_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500) 

t.test(subset(susp_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500) 

t.test(subset(susp_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500) 
