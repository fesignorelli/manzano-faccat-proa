Algoritmo "MANZANO7_B"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : desenvolver um programa que permita ao usu�rio inserir uma temperatura em graus Fahrenheit e, em seguida, exibir essa temperatura convertida em graus Celsius.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   F, C: real
inicio
   escreval("----------------------")
   escreval("EXERCIC�OS MANZANO - B")
   escreval("----------------------")

   // Entrada da temperatura em Fahrenheit
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(F)

   // Convers�o de Fahrenheit para Celsius
   C <- (F - 32) * 5 / 9

   // Sa�da da temperatura convertida
   escreva("A temperatura em Celsius �: ", C:4:2)

fimalgoritmo