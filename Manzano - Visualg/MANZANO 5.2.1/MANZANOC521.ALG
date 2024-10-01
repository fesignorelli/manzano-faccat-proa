Algoritmo "MANZANOC521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Este algoritmo exibe todos os números divisíveis por 4 menores que 200
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - C")
   escreval ("-----------------")

   i := 1
   enquanto i < 200 faca

      se i % 4 = 0 entao
         escreva(i, " ")

      fimse
      i := i + 1
   fimenquanto

fimalgoritmo