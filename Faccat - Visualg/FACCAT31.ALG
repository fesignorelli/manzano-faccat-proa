Algoritmo "FACCAT31"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Ler 3 valores para representar as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   A, B, C: real

inicio

   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 31")
   escreval("----------------------")

   // Entrada dos valores dos lados do tri�ngulo
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   // Verifica��o se os valores formam um tri�ngulo
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores formam um tri�ngulo.")
   senao
      escreva("Os valores N�O formam um tri�ngulo.")
   fimse

fimalgoritmo