t_result <- t.test(ToothGrowth$len[ToothGrowth$supp == "VC" & ToothGrowth$dose ==  0.5], 
       ToothGrowth$len[ToothGrowth$supp == "OJ" & ToothGrowth$dose ==  0.5])
t_stat <- t_result$statistic