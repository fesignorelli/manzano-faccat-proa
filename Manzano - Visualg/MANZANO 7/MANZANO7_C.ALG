Algoritmo "MANZANO7_C"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   raio, altura, volume real

inicio
   escreval("------------------------")
   escreval("EXERCIC�OS MANZANO 7 - C")
   escreval("------------------------")

   pi <- 3.14159 // Valor aproximado de pi

   // Entrada dos valores do raio e altura
   escreva("Digite o valor do raio da lata: ")
   leia(raio)
   escreva("Digite o valor da altura da lata: ")
   leia(altura)

   // C�lculo do volume
   volume <- pi * (raio^2) * altura

   // Sa�da do volume calculado
   escreva("O volume da lata de �leo �: ", volume:4:2, " unidades c�bicas.")
fimalgoritmo
