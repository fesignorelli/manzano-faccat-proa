Algoritmo "FACCAT43"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Este exercício apresenta um algoritmo que determina o tipo de triângulo com base nos comprimentos de seus lados (a, b, c).
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024
var
   a, b, c: inteiro
   mens: caractere

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 43")
   escreval("----------------------")
   
   escreva("Digite o valor do lado A: ")
   leia(a)
   escreva("Digite o valor do lado B: ")
   leia(b)
   escreva("Digite o valor do lado C: ")
   leia(c)

   // Verificar se os valores formam um triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      // Verificar se é Equilátero
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         // Verificar se é Isósceles
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            // Caso contrário, é Escaleno
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      // Se não formar um triângulo
      mens <- "Não é possível formar um triângulo"
   fimse

   escreva(mens)
fimalgoritmo