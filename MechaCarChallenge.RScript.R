library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_table))

Suspension_table <- read.csv('Suspension_Coil.csv')
total_summary<- summarize(Suspension_table, Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI) ,.groups = "keep")
lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) ,.groups = "keep")
