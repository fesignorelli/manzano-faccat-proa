Algoritmo "FACCAT17"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcular a m�dia aritm�ticqa simples e descubra se o aluno foi aprovado ou reprovado.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: ")
   Escreval ("----------------------")

   Escreval ("Nota da m�dia: ")
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
