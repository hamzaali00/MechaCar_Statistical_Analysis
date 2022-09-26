# DELIVERABLE 1

# Loading dplyr package
library(dplyr)

# Importing csv 
MechaCarTable <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Performing linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarTable)

# Using summary() function to find p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarTable))

# DELIVERABLE 2

# Importing csv
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a summary dataframe
total_summary <- SuspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a summary grouped by Lot
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
