Algoritmo "FACCAT 14"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler um valor e exibir uma mensagem confirmando o mesmo, caso o contrario, declarar um valor e exibir uma mensagem declarando contrario.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------")
   Escreval ("FACCAT Exerc�cio 14:")
   Escreval ("--------------------")
   Escreval ("")

   Escreval ("Digite um n�mero e descubra se � maior que 10: ")
   leia (numero)
   se numero < 10 entao
      Escreval ("� menor que 10!")

   senao
      se numero > 10 entao
         Escreval ("� maior que 10!")

      senao
         se numero = 10 entao
            Escreval ("� o mesmo que 10!")
         fimse
      fimse
   fimse


Fimalgoritmo
