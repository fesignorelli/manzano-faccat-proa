Algoritmo "MANZANO7A"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Vamos realizar o teste de mesa para o algoritmo apresentado, preenchendo o quadro com os valores fornecidos para as variáveis a, b e c, e determinando o conteúdo da variável mens (mensagem) com base no fluxo do algoritmo.
// Data atual  : 22/09/2024

var
   C, F: real

inicio
   escreval("------------------------")
   escreval("EXERCICÍOS MANZANO 7 - A")
   escreval("------------------------")

   // Entrada da temperatura em Celsius
   escreva("Digite a temperatura em graus Celsius: ")
   leia(C)

   // Conversão de Celsius para Fahrenheit
   F <- (9 * C + 160) / 5

   // Exibir o resultado da conversão
   escreva("A temperatura em Fahrenheit é: ", F)
fimalgoritmo