Algoritmo "FACCAT33"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   numero1, numero2: real

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 33")
   escreval("----------------------")

   // Entrada dos dois valores
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   // Verificação e impressão da mensagem correspondente
   se (numero1 = numero2) entao
      escreva("Números iguais")
   senao
      se (numero1 > numero2) entao
         escreva("Primeiro é maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse

fimalgoritmo