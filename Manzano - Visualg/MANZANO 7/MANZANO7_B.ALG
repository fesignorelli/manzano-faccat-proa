Algoritmo "MANZANO7_B"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : desenvolver um programa que permita ao usuário inserir uma temperatura em graus Fahrenheit e, em seguida, exibir essa temperatura convertida em graus Celsius.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   F, C: real
inicio
   escreval("----------------------")
   escreval("EXERCICÍOS MANZANO - B")
   escreval("----------------------")

   // Entrada da temperatura em Fahrenheit
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(F)

   // Conversão de Fahrenheit para Celsius
   C <- (F - 32) * 5 / 9

   // Saída da temperatura convertida
   escreva("A temperatura em Celsius é: ", C:4:2)

fimalgoritmo