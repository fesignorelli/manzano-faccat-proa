Algoritmo "MANZANOE511"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   resultado, i, base: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - E")
   escreval ("-----------------")

   base <- 3
   i <- 0
   resultado <- 1 // 3^0 é 1
   enquanto (i <= 15) faca
      escreval(base, "^", i, " = ", resultado)
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
fimalgoritmo




