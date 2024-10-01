Algoritmo "FACCAT40"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Leia a descrição do produto, a quantidade adquirida e o preço
// unitário. Calcular e escrever o total , o desconto e o total a pagar.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 40")
   escreval("----------------------")

   escreva("Digite a descrição do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   //Cálculo do total
   total <- quantidade * precoUnitario

   //Verificação do desconto com base na quantidade
   se quantidade <= 5 entao
      desconto <- total * 0.02  // Desconto de 2%
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03  // Desconto de 3%
      senao
         desconto <- total * 0.05  // Desconto de 5%
      fimse
   fimse

   //Cálculo do total a pagar
   totalPagar <- total - desconto

   //Saída dos resultados
   escreval("Produto: ", nomeProduto, " \n")
   escreval("Quantidade adquirida: ", quantidade, " \n")
   escreval("Preço unitário: R$ ", precoUnitario:4:2, " \n")
   escreval("Total: R$ ", total:4:2, " \n")
   escreval("Desconto: R$ ", desconto:4:2, " \n")
   escreval("Total a pagar: R$ ", totalPagar:4:2, " \n")

fimalgoritmo