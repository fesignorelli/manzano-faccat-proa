Algoritmo "MANZANOC511"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - C")
   escreval ("-----------------")
   soma <- 0
   i <- 1
   enquanto (i <= 500) faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("A soma dos n�meros pares entre 1 e 500 �: ", soma)
fimalgoritmo







