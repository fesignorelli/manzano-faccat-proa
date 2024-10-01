Algoritmo "MANZANOK561"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024


var
   i, fatorial, j: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - K")
   escreval ("-----------------")
   para i de 1 ate 10 passo 2 faca
      fatorial <- 1
      para j de 1 ate i faca
         fatorial <- fatorial * j
      fimpara
      escreval("Fatorial de ", i, " é: ", fatorial)
   fimpara

fimalgoritmo



