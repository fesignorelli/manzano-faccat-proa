Algoritmo "MANZANOG521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Fatorial dos valores ímpares situados na faixa de 1 a 10.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   i, fatorial, j: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - G")
   escreval ("-----------------")

   i <- 1
   repita
      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate (j > i)
      escreval("Fatorial de ", i, " é: ", fatorial)
      i <- i + 2
   ate (i > 10)
fimalgoritmo









