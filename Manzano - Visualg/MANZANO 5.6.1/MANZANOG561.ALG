Algoritmo "MANZANOG561"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   resultado, i, base: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.6.1 - G")
   escreval ("-----------------")


   base <- 3
   resultado <- 1 // 3^0 � 1
   para i de 0 ate 15 faca
      escreval(base, "^", i, " = ", resultado)
      resultado <- resultado * base
   fimpara
fimalgoritmo


