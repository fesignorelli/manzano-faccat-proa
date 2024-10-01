Algoritmo "FACCAT22"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Calcule o salário total de um funcionário considerando 160 horas mensais e acrescente 50% para horas extras trabalhadas.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadasNoMes, primeiroSalario, salarioPorHora, total, acrescimo, diferencaHorasTrabalhadas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 22")
   Escreval ("----------------------")

   escreval ("Quais são as horas trabalhadas no mês?")
   leia   (horasTrabalhadasNoMes)

   escreval ("Quanto ganha por hora?")
   leia (salarioPorHora)

   se horasTrabalhadasNoMes > 160 entao
      primeiroSalario <- 160 * salarioPorHora
      diferencaHorasTrabalhadas <- horasTrabalhadasNoMes - 160
      acrescimo <- salarioPorHora * 1,5 * diferencaHorasTrabalhadas
      total <- acrescimo + primeiroSalario
      escreval ("O salário final vai ser de: ", total)

   senao
      se horasTrabalhadasNoMes < 160 entao
         total <- horasTrabalhadasNoMes * salarioPorHora
         escreval ("Total: ", total)





      fimse

   fimse
fimalgoritmo