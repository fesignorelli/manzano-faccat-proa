Algoritmo "MANZANOE511"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   resultado, i, base: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.1.1 - E")
   escreval ("-----------------")

   base <- 3
   i <- 0
   resultado <- 1 // 3^0 � 1
   enquanto (i <= 15) faca
      escreval(base, "^", i, " = ", resultado)
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
fimalgoritmo




