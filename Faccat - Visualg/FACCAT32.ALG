Algoritmo "FACCAT32"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida. Escrever o nome do vencedor.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

inicio

   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 32")
   escreval("----------------------")
   // Entrada dos nomes dos times e dos gols marcados
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o n�mero de gols do ", time1, ": ")
   leia(golsTime1)
   escreva("Digite o n�mero de gols do ", time2, ": ")
   leia(golsTime2)

   // Verifica��o do resultado da partida
   se (golsTime1 > golsTime2) entao
      escreva("O vencedor � o ", time1)
   senao
      se (golsTime2 > golsTime1) entao
         escreva("O vencedor � o ", time2)
      senao
         escreva("EMPATE")
      fimse
   fimse
fimalgoritmo
