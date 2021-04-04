install.packages("yaml")
library(ggplot2)
r --version
R.Version()
data(iris)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width, main = "iris: histograma de la anchura de los sépalos",
     xlab = "anchura del sépalo", ylab = "frecuencia",
     col = "steelblue")
barplot(table(iris$Species))
barplot(VADeaths[, 2], xlab = "tramos de edad", ylab = "tasa de mortalidad",
        main = "Tasa de mortalidad en Virginia\nmujer/rural")
p <- ggplot(iris)
p <- p + aes(x = Petal.Length, y = Petal.Width, colour = Species)
p <- ggplot(iris, aes(x = Petal.Length, y = Petal.Width, colour = Species))
summary(p)
p <- p + geom_point()
p
ggplot(iris, aes(x = Petal.Length, y = Petal.Width, colour = Species)) + geom_point()
ggplot(iris, aes(x = Petal.Length, y = Petal.Width, colour = Species)) + 
  geom_point() + geom_smooth()
