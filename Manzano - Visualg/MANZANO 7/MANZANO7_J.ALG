Algoritmo "MANZANO7_J"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa converte um valor em d�lares para reais, solicitando a cota��o atual do d�lar e a quantidade de d�lares dispon�vel.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   cotacaoDolar, valorDolar, valorReal: real

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS MANZANO - J")
   escreval("----------------------")
   escreva("Digite o valor da cota��o do d�lar: ")
   leia(cotacaoDolar)
   escreva("Digite o valor em d�lares: ")
   leia(valorDolar)

   valorReal <- valorDolar * cotacaoDolar

   escreval("O valor em reais �: R$", valorReal)
fimalgoritmo










