Algoritmo "FACCAT16"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler um valor e exibir uma mensagem confirmando se é Negativo ou se é Positivo.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
   // compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
   // escreva o custo total da compra
   Escreval ("--------------------")
   Escreval ("FACCAT Exercício 16:")
   Escreval ("--------------------")
   Escreval ("")


   leia (numero1)
   se numero1 > 12 entao
      resultado <- numero1 * 12
      escreval ("O resultado é: ", resultado)

   senao

      se numero1 < 12 entao
         resultado <- numero1 * 1,30 
         escreval ("O resultado é: ", resultado)
      fimse
   fimse

Fimalgoritmo
