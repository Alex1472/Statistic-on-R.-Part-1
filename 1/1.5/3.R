df <- airquality
df<- df[df$Month %in% c(7, 8, 9),]
result <- aggregate(Ozone ~ Month, df, length)




