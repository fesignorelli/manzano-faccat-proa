Algoritmo "FACCAT41"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Este exercício propõe a criação de um algoritmo para calcular a média de aproveitamento de um aluno com base nas notas obtidas em três verificações e na média dos exercícios.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   numero1, numero2, numero3, mediaExercicios, mediaAproveitamento: real
   conceito: caractere

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 41")
   escreval("----------------------")

   escreva("Digite a nota da primeira verificação (numero1): ")
   leia(numero1)

   escreva("Digite a nota da segunda verificação (numero2): ")
   leia(numero2)

   escreva("Digite a nota da terceira verificação (numero3): ")
   leia(numero3)

   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   // Cálculo da média de aproveitamento usando a fórmula fornecida
   mediaAproveitamento <- (numero1 + numero2 * 2 + numero3 * 3 + mediaExercicios) / 7

   // Determinação do conceito com base na média de aproveitamento
   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 e mediaAproveitamento < 9.0 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 e mediaAproveitamento < 7.5 entao
            Conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreva("A média de aproveitamento do aluno é: ", mediaAproveitamento:4:2)
   escreva("O conceito do aluno é: ", conceito)
fimalgoritmo