Algoritmo "FACCAT28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores  e escrever o maior deles
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 28")
   Escreval ("----------------------")

   escreval ("Digite um número: ")
   leia (numero1)

   escreval ("Digite um número: ")
   leia (numero2)

   escreval ("Digite um número: ")
   leia (numero3)
   //----------------------------------------------------
   se numero1 > numero2 entao
      se numero1 > numero3 entao
         escreval ("Número ", numero1, "é maior que número", numero2)
      senao
         se numero3 < numero1 entao
            escreval ("Número ", numero1, "é menor que número", numero3)
         fimse
      fimse
   senao
      se numero2 > numero1 entao
         se numero2 > numero3 entao
            escreval ("Número ", numero2, "é maior que número", numero1)
         senao
            se numero3 > numero2 entao
               escreva ("Número ", numero3, " é maior que número ", numero2)
            fimse
         fimse
      fimse
   fimse







fimalgoritmo
