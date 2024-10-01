Algoritmo "FACCAT42"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Uma empresa deseja verificar se um de seus empregados está qualificado para solicitar aposentadoria.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024



var
   codigoEmpregado, anoNascimento, anoIngresso, idade, tempoTrabalho, anoAtual: inteiro

inicio
   escreval("----------------------")
   escreval("EXERCÍCIOS FACCAT - 42")
   escreval("----------------------")

   anoAtual <- 2024
   escreva("Digite o código do empregado: ")
   leia(codigoEmpregado)

   escreva("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   // Cálculo da idade e do tempo de trabalho
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   // Exibir a idade e o tempo de trabalho
   escreval("Idade do empregado: ", idade)
   escreval("Tempo de trabalho do empregado: ", tempoTrabalho, " anos")

   // Verificar se o empregado está qualificado para aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer aposentadoria")
   fimse
fimalgoritmo