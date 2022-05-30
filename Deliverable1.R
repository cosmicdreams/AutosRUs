# 3. Use library to load dplyr
library(dplyr)

#4 Import and read MechaCar.csv as a dataframe
df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5 Perform linear regression
model <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, df)

#6 Use summary to determine p-value and r-squared value
summary(model)