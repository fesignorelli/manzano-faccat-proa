Algoritmo "FACCAT17"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Calcular a média aritméticqa simples e descubra se o aluno foi aprovado ou reprovado.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: ")
   Escreval ("----------------------")

   Escreval ("Nota da média: ")
   leia (numero)
   se numero > 6 entao
      escreval ("Aprovado!")
   senao

      se numero < 6 entao
         escreval ("Reprovado.")

      senao
         se numero = 6 entao
            escreval ("Aprovado!")
         fimse
      fimse


Fimalgoritmo
