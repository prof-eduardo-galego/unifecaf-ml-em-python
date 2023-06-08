nota1 <- readline("Informe a nota 1: ")
nota2 <- readline("Informe a nota 2: ")
nota3 <- readline("Informe a nota 3: ")

nota1 <- as.integer(nota1)
nota2 <- as.integer(nota2)
nota3 <- as.integer(nota3)

media <- (nota1+nota2+nota3)/3

sprintf("A média do aluno é %.1f", media)

if (media >= 5) {
  print("Aprovado")
} else {
  print("Reprovado")
}
