Algoritmo "FACCAT40"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Leia a descri��o do produto, a quantidade adquirida e o pre�o
// unit�rio. Calcular e escrever o total , o desconto e o total a pagar.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 40")
   escreval("----------------------")

   escreva("Digite a descri��o do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   //C�lculo do total
   total <- quantidade * precoUnitario

   //Verifica��o do desconto com base na quantidade
   se quantidade <= 5 entao
      desconto <- total * 0.02  // Desconto de 2%
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03  // Desconto de 3%
      senao
         desconto <- total * 0.05  // Desconto de 5%
      fimse
   fimse

   //C�lculo do total a pagar
   totalPagar <- total - desconto

   //Sa�da dos resultados
   escreval("Produto: ", nomeProduto, " \n")
   escreval("Quantidade adquirida: ", quantidade, " \n")
   escreval("Pre�o unit�rio: R$ ", precoUnitario:4:2, " \n")
   escreval("Total: R$ ", total:4:2, " \n")
   escreval("Desconto: R$ ", desconto:4:2, " \n")
   escreval("Total a pagar: R$ ", totalPagar:4:2, " \n")

fimalgoritmo