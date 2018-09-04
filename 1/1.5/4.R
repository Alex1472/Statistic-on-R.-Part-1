?replace
my_vector <- c(23, 10, 16, 19, 23, 22, 16, 21, 24, 20, 22, 21, 19, 25, 22, 14, 22, 14, 16, 15, NA, 24, NA, 
               NA, NA, 23, 15, 21, 24, NA, NA, NA, 18, 21, 18, NA, 17, 20, 17, NA)
median <- mean(my_vector, na.rm = T)
fixed_vector <- replace(my_vector, is.na(my_vector), median)








