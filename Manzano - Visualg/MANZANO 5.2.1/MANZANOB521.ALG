Algoritmo "MANZANOB521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - B")
   escreval ("-----------------")

   soma <- 0
   i <- 2
   repita
      soma <- soma + i
      i <- i + 2
   ate (i > 500)

   escreval("A soma dos n�meros pares entre 1 e 500 �: ", soma)

fimalgoritmo


