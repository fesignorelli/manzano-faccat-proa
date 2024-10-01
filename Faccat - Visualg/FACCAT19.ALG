Algoritmo "FACCAT19"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler dois valores e escreva o maior deles.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 19")
   Escreval ("----------------------")

   escreval ("Digite um valor: ")
   leia (valor1)
   escreval ("Digite outro valor: ")
   leia (valor2)
   
   se valor1 > valor2 entao
      escreval (valor1, " É maior que ", valor2)
      
   senao
   
      se valor1 < valor2 entao
         escreval (valor1, " É menor que ", valor2)

      fimse
   fimse

Fimalgoritmo
