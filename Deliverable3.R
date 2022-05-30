## Deliverable 3

#1. write a t.test to see if PSI across all jobs is statistically different from population. Within 1500 PSI.
# batch vs population = One Sample t-test.
t.test(coil_df$PSI, mu=1500)

#2 Check the different manufacturers to see if each manufacturer is different from population.
# OK, still checking population = still a One Sample t-test
t.test(subset(coil_df,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(coil_df,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(coil_df,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)