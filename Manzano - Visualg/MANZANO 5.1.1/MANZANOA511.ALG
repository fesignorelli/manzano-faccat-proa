Algoritmo "MANZANOA511"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   numero, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - A")
   escreval ("-----------------")

   escreva("Digite um n�mero para ver a tabuada: ")
   leia(numero)

   i <- 1
   enquanto (i <= 10) faca
      escreval(numero, " x ", i, " = ", numero * i)
      i <- i + 1
   fimenquanto

fimalgoritmo
