Algoritmo "FACCAT42"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Uma empresa deseja verificar se um de seus empregados est� qualificado para solicitar aposentadoria.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024



var
   codigoEmpregado, anoNascimento, anoIngresso, idade, tempoTrabalho, anoAtual: inteiro

inicio
   escreval("----------------------")
   escreval("EXERC�CIOS FACCAT - 42")
   escreval("----------------------")

   anoAtual <- 2024
   escreva("Digite o c�digo do empregado: ")
   leia(codigoEmpregado)

   escreva("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   // C�lculo da idade e do tempo de trabalho
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   // Exibir a idade e o tempo de trabalho
   escreval("Idade do empregado: ", idade)
   escreval("Tempo de trabalho do empregado: ", tempoTrabalho, " anos")

   // Verificar se o empregado est� qualificado para aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer aposentadoria")
   fimse
fimalgoritmo