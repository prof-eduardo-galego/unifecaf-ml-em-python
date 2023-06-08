

notas_sala <- c(10, 8, 9, 10, 5, 3, 6, 7, 8, 10, 5)
notas_sala

notas_sala + 1
notas_sala * 3

length(notas_sala)
notas_sala[11]


df <- read.csv("https://people.sc.fsu.edu/~jburkardt/data/csv/grades.csv")
df

head(df)
head(df, 3)
tail(df, 3)

colnames(df)
nrow(df)
ncol(df)

df$First.name
df['First.name']

df$Ajuste <- df$Test4 + 1
df

df2 <- df[c('First.name', 'Last.name', 'Final')]
df2

install.packages('dplyr')
library(dplyr)

install.packages("tidyverse")
library(tidyverse)

filter(df, Last.name == "Alfalfa")
filter(df, str_trim(Grade) == "C-")
filter(df, Test4 > 90)
