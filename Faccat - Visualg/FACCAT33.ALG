Algoritmo "FACCAT33"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   numero1, numero2: real

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 33")
   escreval("----------------------")

   // Entrada dos dois valores
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   // Verifica��o e impress�o da mensagem correspondente
   se (numero1 = numero2) entao
      escreva("N�meros iguais")
   senao
      se (numero1 > numero2) entao
         escreva("Primeiro � maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse

fimalgoritmo