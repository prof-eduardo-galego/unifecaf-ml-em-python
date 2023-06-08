df <- read.csv("https://people.sc.fsu.edu/~jburkardt/data/csv/grades.csv")
df
df$Test4

install.packages("ggplot2")
library(ggplot2)
?ggplot2

par(mfrow=(c(1,1)))
hist(df$Test4)


par(mfrow=(c(1,1)))
boxplot(df$Test4)


# Exemplo adaptado de https://2engenheiros.com/2017/08/21/como-fazer-um-grafico-de-dispersao-no-r-usando-ggplot2/
data("mpg", package = "ggplot2")
graf_disp <- ggplot(mpg, 
  aes(x = displ, y = cty)) +
  geom_point(aes(col = fl)) +
  labs(
    subtitle = "Eficiência de Combustíveis",
    y = "Eficiência na Cidade (milhas por galão)", 
    x = "Volume de Cilindradas (l)",
    caption = "Fonte: mpg + Blog 2 Engenheiros")

plot(graf_disp)


# Exemplo adaptado de https://paternogbc.github.io/guia_ggplot2/grafico-de-barras.html
df <- data.frame(tratamento = c("a", "b", "c"),
                 tamanho = c(1.3, 1.9, 3.2))

ggplot(df, aes(y = tamanho, x = tratamento)) +
  geom_bar(stat = "identity")

ggplot(df, aes(y = tamanho, x = tratamento)) +
  geom_bar(stat = "identity") + 
  coord_flip()
