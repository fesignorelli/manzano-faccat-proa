Algoritmo "MANZANOG521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Fatorial dos valores �mpares situados na faixa de 1 a 10.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   i, fatorial, j: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - G")
   escreval ("-----------------")

   i <- 1
   repita
      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate (j > i)
      escreval("Fatorial de ", i, " �: ", fatorial)
      i <- i + 2
   ate (i > 10)
fimalgoritmo









