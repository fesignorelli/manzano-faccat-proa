Algoritmo "FACCAT22"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcule o sal�rio total de um funcion�rio considerando 160 horas mensais e acrescente 50% para horas extras trabalhadas.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadasNoMes, primeiroSalario, salarioPorHora, total, acrescimo, diferencaHorasTrabalhadas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 22")
   Escreval ("----------------------")

   escreval ("Quais s�o as horas trabalhadas no m�s?")
   leia   (horasTrabalhadasNoMes)

   escreval ("Quanto ganha por hora?")
   leia (salarioPorHora)

   se horasTrabalhadasNoMes > 160 entao
      primeiroSalario <- 160 * salarioPorHora
      diferencaHorasTrabalhadas <- horasTrabalhadasNoMes - 160
      acrescimo <- salarioPorHora * 1,5 * diferencaHorasTrabalhadas
      total <- acrescimo + primeiroSalario
      escreval ("O sal�rio final vai ser de: ", total)

   senao
      se horasTrabalhadasNoMes < 160 entao
         total <- horasTrabalhadasNoMes * salarioPorHora
         escreval ("Total: ", total)





      fimse

   fimse
fimalgoritmo