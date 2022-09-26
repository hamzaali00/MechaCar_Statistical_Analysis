# Loading dplyr package
library(dplyr)

# Importing csv 
MechaCarTable <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Performing linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarTable)

# Using summary() function to find p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarTable))


