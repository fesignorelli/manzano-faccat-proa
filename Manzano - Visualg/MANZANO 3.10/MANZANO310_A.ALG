Algoritmo "MANZANO310_A"
// Disciplina  :Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Programa que l� quatro valores inteiros e calcula o produto e a soma de alguns
// Autor(a)    : Signorelli
// Data atual  : 23/09/2024
var
   A, B, C, D, P, S: inteiro

inicio

escreval("----------------")
escreval("MANZANO 3.10 - A")
escreval("----------------")

   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   escreva("Digite o valor de D: ")
   leia(D)

   // C�lculo do produto do primeiro com o terceiro
   P <- A * C

   // C�lculo da soma do segundo com o quarto
   S <- B + D

   // Sa�da dos resultados
   escreval("O resultado do produto de A e C �: ", P)
   escreval("O resultado da soma de B e D �: ", S)
fimalgoritmo