Algoritmo "MANZANO310_B"
// Disciplina  :Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   :z
// Autor(a)    : Signorelli
// Data atual  : 23/09/2024
var
   SM, PR, NS: real

inicio
   escreval("----------------")
   escreval("MANZANO 3.10 - B")
   escreval("----------------")
   // Entrada de dados
   escreva("Digite o valor do salário mensal: ")
   leia(SM)
   escreva("Digite o percentual de reajuste: ")
   leia(PR)

   // Cálculo do novo salário
   NS <- SM + (SM * PR / 100)

   // Saída do resultado
   escreval("O novo salário (NS) é: R$", NS)
fimalgoritmo



