Algoritmo "MANZANOJ511"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Soma e média aritmética dos valores pares entre 50 e 70.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i, contador: inteiro
   media: real

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - J")
   escreval ("-----------------")

   soma <- 0
   contador <- 0
   i <- 50
   enquanto (i <= 70) faca
      se (i % 2 = 0) entao
         soma <- soma + i
         contador <- contador + 1
      fimse
      i <- i + 1
   fimenquanto


   media <- soma / contador
   escreval("A soma dos números pares entre 50 e 70 é: ", soma)
   escreval("A média dos números pares entre 50 e 70 é: ", media)


fimalgoritmo







