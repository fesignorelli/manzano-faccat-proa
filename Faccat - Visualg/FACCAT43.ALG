Algoritmo "FACCAT43"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Este exerc�cio apresenta um algoritmo que determina o tipo de tri�ngulo com base nos comprimentos de seus lados (a, b, c).
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024
var
   a, b, c: inteiro
   mens: caractere

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 43")
   escreval("----------------------")
   
   escreva("Digite o valor do lado A: ")
   leia(a)
   escreva("Digite o valor do lado B: ")
   leia(b)
   escreva("Digite o valor do lado C: ")
   leia(c)

   // Verificar se os valores formam um tri�ngulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      // Verificar se � Equil�tero
      se (a = b) e (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         // Verificar se � Is�sceles
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            // Caso contr�rio, � Escaleno
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      // Se n�o formar um tri�ngulo
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse

   escreva(mens)
fimalgoritmo