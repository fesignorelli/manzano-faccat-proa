Algoritmo "FACCAT16"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler um valor e exibir uma mensagem confirmando se � Negativo ou se � Positivo.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
   // compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
   // escreva o custo total da compra
   Escreval ("--------------------")
   Escreval ("FACCAT Exerc�cio 16:")
   Escreval ("--------------------")
   Escreval ("")


   leia (numero1)
   se numero1 > 12 entao
      resultado <- numero1 * 12
      escreval ("O resultado �: ", resultado)

   senao

      se numero1 < 12 entao
         resultado <- numero1 * 1,30 
         escreval ("O resultado �: ", resultado)
      fimse
   fimse

Fimalgoritmo
