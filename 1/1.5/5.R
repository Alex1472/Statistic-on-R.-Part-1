library(ggplot2)
df <- airquality
df$Month <- factor(df$Month)
ggplot(df, aes(x = Month, y = Ozone)) + geom_boxplot()








