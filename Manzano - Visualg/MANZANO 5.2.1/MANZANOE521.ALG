Algoritmo "MANZANOE521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Somat�rio da fatorial de cada valor lido (15 valores).
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   valor, fatorial, soma, i, j: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - E")
   escreval ("-----------------")
   soma <- 0
   i <- 1
   repita
      escreva("Digite o valor ", i, ": ")
      leia(valor)
      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate (j > valor)
      soma <- soma + fatorial
      i <- i + 1
   ate (i > 15)

   escreval("O somat�rio dos fatoriais �: ", soma)

fimalgoritmo


