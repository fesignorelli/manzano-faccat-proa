Algoritmo "MANZANO310_A"
// Disciplina  :Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Programa que lê quatro valores inteiros e calcula o produto e a soma de alguns
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

   // Cálculo do produto do primeiro com o terceiro
   P <- A * C

   // Cálculo da soma do segundo com o quarto
   S <- B + D

   // Saída dos resultados
   escreval("O resultado do produto de A e C é: ", P)
   escreval("O resultado da soma de B e D é: ", S)
fimalgoritmo