Algoritmo "FACCAT34"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Fa�a um teste de mesa para completar o quadro com valores.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024
var
   x, y, z: inteiro
   resposta: caractere

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 34")
   escreval("----------------------")

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   z <- (x * y) + 5

   se z = 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreva("Valor de z: ", z, " Resposta: ", resposta)

fimalgoritmo