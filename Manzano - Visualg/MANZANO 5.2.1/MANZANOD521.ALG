Algoritmo "MANZANOD521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Somat�rio do n�mero de gr�os de trigo no tabuleiro de xadrez (64 casas).
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   graos, soma: real
   i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - D")
   escreval ("-----------------")

   graos <- 1
   soma <- 1
   i <- 2
   repita
      graos <- graos * 2
      soma <- soma + graos
      i <- i + 1
   ate (i > 64)

   escreval("O total de gr�os de trigo no tabuleiro �: ", soma)


fimalgoritmo