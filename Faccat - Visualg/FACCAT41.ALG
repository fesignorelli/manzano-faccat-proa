Algoritmo "FACCAT41"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Este exerc�cio prop�e a cria��o de um algoritmo para calcular a m�dia de aproveitamento de um aluno com base nas notas obtidas em tr�s verifica��es e na m�dia dos exerc�cios.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   numero1, numero2, numero3, mediaExercicios, mediaAproveitamento: real
   conceito: caractere

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 41")
   escreval("----------------------")

   escreva("Digite a nota da primeira verifica��o (numero1): ")
   leia(numero1)

   escreva("Digite a nota da segunda verifica��o (numero2): ")
   leia(numero2)

   escreva("Digite a nota da terceira verifica��o (numero3): ")
   leia(numero3)

   escreva("Digite a m�dia dos exerc�cios: ")
   leia(mediaExercicios)

   // C�lculo da m�dia de aproveitamento usando a f�rmula fornecida
   mediaAproveitamento <- (numero1 + numero2 * 2 + numero3 * 3 + mediaExercicios) / 7

   // Determina��o do conceito com base na m�dia de aproveitamento
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

   escreva("A m�dia de aproveitamento do aluno �: ", mediaAproveitamento:4:2)
   escreva("O conceito do aluno �: ", conceito)
fimalgoritmo