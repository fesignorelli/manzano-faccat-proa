Algoritmo "MANZANOH521"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : C�lculo da �rea total de uma resid�ncia.
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
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Digite a largura do c�modo: ")
      leia(largura)
      escreva("Digite o comprimento do c�modo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("A �rea do c�modo ", nomeComodo, " �: ", areaComodo)

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(continuar)
   ate (continuar = "NAO")

   escreval("A �rea total da resid�ncia �: ", areaTotal)


fimalgoritmo






