Algoritmo "MANZANOA511"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   numero, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - A")
   escreval ("-----------------")

   escreva("Digite um número para ver a tabuada: ")
   leia(numero)

   i <- 1
   enquanto (i <= 10) faca
      escreval(numero, " x ", i, " = ", numero * i)
      i <- i + 1
   fimenquanto

fimalgoritmo
