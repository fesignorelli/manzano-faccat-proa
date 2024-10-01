Algoritmo "MANZANOB511"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+...+100)
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - B")
   escreval ("-----------------")

   soma <- 0
   i <- 1
   enquanto (i <= 100) faca
      soma <- soma + i
      i <- i + 1
   fimenquanto

   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo



