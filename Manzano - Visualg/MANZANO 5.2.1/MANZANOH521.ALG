Algoritmo "MANZANOH521"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Cálculo da área total de uma residência.
// Autor(a)    : Fernanda Signorelli
// Data atual  : 27/09/2024

var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

inicio
   escreval ("-----------------")
   escreval ("MANZANO 5.2.1 - H")
   escreval ("-----------------")

   areaTotal <- 0
   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura do cômodo: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("A área do cômodo ", nomeComodo, " é: ", areaComodo)

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(continuar)
   ate (continuar = "NAO")

   escreval("A área total da residência é: ", areaTotal)


fimalgoritmo






