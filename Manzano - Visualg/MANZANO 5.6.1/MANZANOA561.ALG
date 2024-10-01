Algoritmo "MANZANOA561"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   i, quadrado: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - A")
   escreval ("-----------------")

   i <- 15
   repita
      quadrado <- i * i
      escreval("O quadrado de ", i, " é: ", quadrado)
      i <- i + 1
   ate (i > 200)
fimalgoritmo
