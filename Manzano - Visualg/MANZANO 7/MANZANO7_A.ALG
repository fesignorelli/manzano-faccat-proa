Algoritmo "MANZANO7A"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Vamos realizar o teste de mesa para o algoritmo apresentado, preenchendo o quadro com os valores fornecidos para as vari�veis a, b e c, e determinando o conte�do da vari�vel mens (mensagem) com base no fluxo do algoritmo.
// Data atual  : 22/09/2024

var
   C, F: real

inicio
   escreval("------------------------")
   escreval("EXERCIC�OS MANZANO 7 - A")
   escreval("------------------------")

   // Entrada da temperatura em Celsius
   escreva("Digite a temperatura em graus Celsius: ")
   leia(C)

   // Convers�o de Celsius para Fahrenheit
   F <- (9 * C + 160) / 5

   // Exibir o resultado da convers�o
   escreva("A temperatura em Fahrenheit �: ", F)
fimalgoritmo