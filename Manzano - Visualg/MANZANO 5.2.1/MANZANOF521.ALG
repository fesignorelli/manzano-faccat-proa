Algoritmo "MANZANOF521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Somatório, média e total de valores lidos até que seja informado um valor negativo.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   valor, soma, total: inteiro
   media: real

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - F")
   escreval ("-----------------")
   soma <- 0
   total <- 0
   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)
      se (valor >= 0) entao
         soma <- soma + valor
         total <- total + 1
      fimse
   ate (valor < 0)

   se (total > 0) entao
      media <- soma / total
      escreval("Somatório: ", soma)
      escreval("Média: ", media)
      escreval("Total de valores lidos: ", total)
   senao
      escreval("Nenhum valor positivo foi fornecido.")
   fimse


fimalgoritmo



