Algoritmo "MANZANO7_K"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : O programa converte um valor em reais para dólares, solicitando a cotação atual do dólar e a quantidade de reais disponível
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   cotacaoDolar, valorReais, valorDolar: real

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS MANZANO - K")
   escreval("----------------------")
   escreva("Digite o valor da cotação do dólar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor em reais: ")
   leia(valorReais)

   valorDolar <- valorReais / cotacaoDolar

   escreval("O valor em dólares é: US$", valorDolar)
fimalgoritmo














