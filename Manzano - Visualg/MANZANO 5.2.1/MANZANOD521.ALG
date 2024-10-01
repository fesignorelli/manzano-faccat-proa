Algoritmo "MANZANOD521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Somatório do número de grãos de trigo no tabuleiro de xadrez (64 casas).
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

   escreval("O total de grãos de trigo no tabuleiro é: ", soma)


fimalgoritmo