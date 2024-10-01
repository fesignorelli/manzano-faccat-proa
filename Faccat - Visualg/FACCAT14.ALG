Algoritmo "FACCAT 14"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler um valor e exibir uma mensagem confirmando o mesmo, caso o contrario, declarar um valor e exibir uma mensagem declarando contrario.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------")
   Escreval ("FACCAT Exercício 14:")
   Escreval ("--------------------")
   Escreval ("")

   Escreval ("Digite um número e descubra se é maior que 10: ")
   leia (numero)
   se numero < 10 entao
      Escreval ("É menor que 10!")

   senao
      se numero > 10 entao
         Escreval ("É maior que 10!")

      senao
         se numero = 10 entao
            Escreval ("É o mesmo que 10!")
         fimse
      fimse
   fimse


Fimalgoritmo
