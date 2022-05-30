# Deliverable 2

#2 Import and read MechaCar.csv as a dataframe
coil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#3 Use summarize() to get the mean, median, variance, and std of suspension coils PSI column
total_summary <- coil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StandardDeviation=sd(PSI))

#4 create a lot_summary using group_by and summarize to group manufacturing lot by stats
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StandardDeviation=sd(PSI))