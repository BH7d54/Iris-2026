summary(iris)

ggplot(iris, aes(x = Sepal.Length,
                 y = Sepal.Width,
                 color = Species)) +
  geom_point(size = 3) +
  labs(title = "Iris Dataset",
       x = "Sepal Length",
       y = "Sepal Width") +
  theme_minimal()