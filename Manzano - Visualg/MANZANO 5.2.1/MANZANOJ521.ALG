Algoritmo "MANZANOJ521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar o resultado inteiro da divis�o de dois n�meros sem utilizar o operador DIV
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   dividendo, divisor, quociente: inteiro
inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - J")
   escreval ("-----------------")

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)


   quociente <- 0
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate (dividendo < divisor)

   escreval("O quociente da divis�o �: ", quociente)



fimalgoritmo
















