Algoritmo "MANZANO7_J"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : O programa converte um valor em dólares para reais, solicitando a cotação atual do dólar e a quantidade de dólares disponível.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   cotacaoDolar, valorDolar, valorReal: real

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS MANZANO - J")
   escreval("----------------------")
   escreva("Digite o valor da cotação do dólar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor em dólares: ")
   leia(valorDolar)

   valorReal <- valorDolar * cotacaoDolar

   escreval("O valor em reais é: R$", valorReal)
fimalgoritmo










