Algoritmo "MANZANOI561"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar a s�rie de Fibonacci at� o d�cimo quinto termo.
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


