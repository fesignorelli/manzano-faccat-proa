Algoritmo "MANZANO7_K"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa converte um valor em reais para d�lares, solicitando a cota��o atual do d�lar e a quantidade de reais dispon�vel
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   cotacaoDolar, valorReais, valorDolar: real

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS MANZANO - K")
   escreval("----------------------")
   escreva("Digite o valor da cota��o do d�lar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor em reais: ")
   leia(valorReais)

   valorDolar <- valorReais / cotacaoDolar

   escreval("O valor em d�lares �: US$", valorDolar)
fimalgoritmo














