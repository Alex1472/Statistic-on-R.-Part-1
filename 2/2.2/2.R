df <- read.csv("lekarstva.csv")
t.test(df$Pressure_before, df$Pressure_after, paired = T)