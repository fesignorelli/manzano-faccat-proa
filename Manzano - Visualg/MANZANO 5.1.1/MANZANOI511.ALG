Algoritmo "MANZANOI511"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Soma e m�dia aritm�tica dos valores pares entre 50 e 70.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i, contador: inteiro
   media: real

inicio

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
   escreval("A soma dos n�meros pares entre 50 e 70 �: ", soma)
   escreval("A m�dia dos n�meros pares entre 50 e 70 �: ", media)


fimalgoritmo







