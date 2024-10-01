Algoritmo "FACCAT31"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler 3 valores para representar as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   A, B, C: real

inicio

   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 31")
   escreval("----------------------")

   // Entrada dos valores dos lados do triângulo
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   // Verificação se os valores formam um triângulo
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores formam um triângulo.")
   senao
      escreva("Os valores NÃO formam um triângulo.")
   fimse

fimalgoritmo