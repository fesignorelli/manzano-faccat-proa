Algoritmo "MANZANO7_C"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   raio, altura, volume real

inicio
   escreval("------------------------")
   escreval("EXERCICÍOS MANZANO 7 - C")
   escreval("------------------------")

   pi <- 3.14159 // Valor aproximado de pi

   // Entrada dos valores do raio e altura
   escreva("Digite o valor do raio da lata: ")
   leia(raio)
   escreva("Digite o valor da altura da lata: ")
   leia(altura)

   // Cálculo do volume
   volume <- pi * (raio^2) * altura

   // Saída do volume calculado
   escreva("O volume da lata de óleo é: ", volume:4:2, " unidades cúbicas.")
fimalgoritmo
