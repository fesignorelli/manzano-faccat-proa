Algoritmo "MANZANOJ521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o resultado inteiro da divisão de dois números sem utilizar o operador DIV
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

   escreval("O quociente da divisão é: ", quociente)



fimalgoritmo
















