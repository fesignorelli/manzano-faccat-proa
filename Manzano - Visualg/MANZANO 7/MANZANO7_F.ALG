Algoritmo "MANZANO7_F"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Troca os valores das variáveis A e B, de forma que A receba o valor de B e B receba o valor de A, e exibe os novos valores.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   A, B, temp: real

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS MANZANO - F")
   escreval("----------------------")
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)

   // Troca de valores
   temp <- A
   A <- B
   B <- temp

   escreval("Após a troca, A: ", A, " e B: ", B)
fimalgoritmo



