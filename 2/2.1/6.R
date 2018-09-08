library(ggplot2)
diamonds$factor_price <- ifelse(diamonds$price >= mean(diamonds$price), 1, 0)
diamonds$factor_carat <- ifelse(diamonds$carat >= mean(diamonds$carat), 1, 0)
chi <- chisq.test(table(diamonds$factor_price, diamonds$factor_carat))
main_stat <- chi$statistic