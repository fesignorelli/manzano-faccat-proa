Algoritmo "FACCAT26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um algoritmo que calcula a quantidade m�dia de estoque e decide se deve ou n�o efetuar uma compra com base na compara��o entre a quantidade atual e a m�dia.
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
quantidadeAtualEmEstoque, quantidadeMaximaEmEstoque, quantidadeMinimaEmEstoque, quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 26")
   Escreval ("----------------------")
   Escreval ("----------------------")

   escreval ("Quantidade atual em estoque:")
   leia (quantidadeAtualEmEstoque)

   escreval ("Quantidade m�xima em estoque: ")
   leia (quantidadeMaximaEmEstoque)

   escreval ("Quantidade min�ma em estoque:")
   leia (quantidadeMinimaEmEstoque)

   quantidadeMedia <- (quantidadeMaximaEmEstoque + quantidadeMinimaEmEstoque)/2)

   se quantidadeAtualEmEstoque >= quantidadeMedia entao
      escreval ("N�o efetuar compra")


   senao
         escreval ("Efetuar compra")
   fimse
   
Fimalgoritmo


//Fa�a um algoritmo para ler: quantidade atual em estoque,
//quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.

//Calcular e escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).

//Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra',

//sen�o escrever a mensagem 'Efetuar compra'