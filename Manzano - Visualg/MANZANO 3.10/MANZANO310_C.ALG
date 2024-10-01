Algoritmo "MANZANO310_C"
// Disciplina  :Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Programa para calcular o novo salário após reajuste
// Autor(a)    : Signorelli
// Data atual  : 23/09/2024
var
   votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real

inicio
   escreval("----------------")
   escreval("MANZANO 3.10 - C")
   escreval("----------------")

   escreva("Digite a quantidade de votos válidos para o candidato A: ")
   leia(votosA)
   escreva("Digite a quantidade de votos válidos para o candidato B: ")
   leia(votosB)
   escreva("Digite a quantidade de votos válidos para o candidato C: ")
   leia(votosC)
   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)
   escreva("Digite a quantidade de votos em branco: ")
   leia(votosBrancos)


   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos


   percValidos <- ((votosA + votosB + votosC) * 100) / totalEleitores
   percA <- (votosA * 100) / totalEleitores
   percB <- (votosB * 100) / totalEleitores
   percC <- (votosC * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percBrancos <- (votosBrancos * 100) / totalEleitores


   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual de votos válidos: ", percValidos, "%")
   escreval("Percentual de votos para o candidato A: ", percA, "%")
   escreval("Percentual de votos para o candidato B: ", percB, "%")
   escreval("Percentual de votos para o candidato C: ", percC, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos em branco: ", percBrancos, "%")
fimalgoritmo



