Algoritmo "MANZANOI521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Leitura de valores positivos até que um valor negativo seja informado. Mostrar o maior e o menor valor.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   valor, maior, menor: inteiro

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - I")
   escreval ("-----------------")

   maior <- -99999
   menor <- 99999

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se (valor >= 0) entao
         se (valor > maior) entao
            maior <- valor
         fimse

         se (valor < menor) entao
            menor <- valor
         fimse
      fimse
   ate (valor < 0)

   se (maior = -99999) ou (menor = 99999) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   fimse

fimalgoritmo










