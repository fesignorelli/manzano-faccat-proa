Algoritmo "FACCAT27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 27")
   Escreval ("----------------------")

   escreval ("Digite um valor: ")
   leia (numero1)

   se numero1 > 0 entao
      escreval ("Número ", numero1, " é positivo")

   senao
      se numero1 < 0 entao
         escreval ("Número ", numero1, " é negativo")
      fimse
   fimse


Fimalgoritmo
