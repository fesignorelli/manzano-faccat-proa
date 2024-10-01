Algoritmo "FACCAT26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um algoritmo que calcula a quantidade média de estoque e decide se deve ou não efetuar uma compra com base na comparação entre a quantidade atual e a média.
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
quantidadeAtualEmEstoque, quantidadeMaximaEmEstoque, quantidadeMinimaEmEstoque, quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 26")
   Escreval ("----------------------")
   Escreval ("----------------------")

   escreval ("Quantidade atual em estoque:")
   leia (quantidadeAtualEmEstoque)

   escreval ("Quantidade máxima em estoque: ")
   leia (quantidadeMaximaEmEstoque)

   escreval ("Quantidade miníma em estoque:")
   leia (quantidadeMinimaEmEstoque)

   quantidadeMedia <- (quantidadeMaximaEmEstoque + quantidadeMinimaEmEstoque)/2)

   se quantidadeAtualEmEstoque >= quantidadeMedia entao
      escreval ("Não efetuar compra")


   senao
         escreval ("Efetuar compra")
   fimse
   
Fimalgoritmo


//Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade máxima em estoque e quantidade mínima em estoque de um produto.

//Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).

//Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra',

//senão escrever a mensagem 'Efetuar compra'