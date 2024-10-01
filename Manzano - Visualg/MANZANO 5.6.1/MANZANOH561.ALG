Algoritmo "MANZANOH561"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o valor de uma potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   base, expoente, resultado, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - H")
   escreval ("-----------------")

   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, "^", expoente, " = ", resultado)
fimalgoritmo



