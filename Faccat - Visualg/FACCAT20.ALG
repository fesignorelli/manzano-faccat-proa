Algoritmo "FACCAT20"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler dois valores e escreve-los em ordem crescente.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024

var
   valor1, valor2: inteiro

inicio
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 20")
   Escreval ("----------------------")

   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)


   se valor1 < valor2 entao
      escreva("Valores em ordem crescente: ", valor1, ", ", valor2)
   senao
      escreva("Valores em ordem crescente: ", valor2, ", ", valor1)
   fimse
fimalgoritmo





