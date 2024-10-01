Algoritmo "MANZANOI561"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   a, b, proximo, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - I")
   escreval ("-----------------")

   a <- 1
   b <- 1

   escreval(a)
   escreval(b)

   para i de 3 ate 15 faca
      proximo <- a + b
      escreval(proximo)
      a <- b
      b <- proximo
   fimpara
fimalgoritmo


