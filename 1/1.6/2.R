library(ggplot2)
df <- iris
plot1 <- ggplot(df, aes(x = Sepal.Length, y = Sepal.Width, col = Species, size = Petal.Length)) + geom_point()







