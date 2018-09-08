library(ggplot2)
chi <- chisq.test(table(diamonds$cut, diamonds$color))
main_stat <- c(chi$statistic)

