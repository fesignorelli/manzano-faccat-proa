Algoritmo "MANZANOD561"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Somat�rio dos valores pares existentes na faixa de 1 at� 500
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   soma, i: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - D")
   escreval ("-----------------")

   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos n�meros pares entre 1 e 500 �: ", soma)
fimalgoritmo