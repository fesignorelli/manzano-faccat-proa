Algoritmo "FACCAT35"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel, calcule e imprima o valor a ser pago pelo cliente.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   litros: real
   tipoCombustivel: caractere
   precoLitro, desconto, valorTotal: real

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 35")
   escreval("----------------------")

   escreva("Digite o tipo de combust�vel (A (�lcool), G (gasolina): ")
   leia(tipoCombustivel)
   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)

   // Verifica o tipo de combust�vel
   se tipoCombustivel = "A" entao
      precoLitro <- 2.90

      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se tipoCombustivel = "G" entao
         precoLitro <- 3.30

         se litros <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      senao
         escreva("Tipo de combust�vel inv�lido!")
         interrompa
      fimse
   fimse

   // C�lculo do valor total com desconto
   valorTotal <- (litros * precoLitro) * (1 - desconto)

   // Sa�da do valor a ser pago
   escreva("O valor total a ser pago �: R$ ", valorTotal:4:2)
fimalgoritmo