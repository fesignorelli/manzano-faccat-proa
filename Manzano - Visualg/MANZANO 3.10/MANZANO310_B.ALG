Algoritmo "MANZANO310_B"
// Disciplina  :Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :z
// Autor(a)    : Signorelli
// Data atual  : 23/09/2024
var
   SM, PR, NS: real

inicio
   escreval("----------------")
   escreval("MANZANO 3.10 - B")
   escreval("----------------")
   // Entrada de dados
   escreva("Digite o valor do sal�rio mensal: ")
   leia(SM)
   escreva("Digite o percentual de reajuste: ")
   leia(PR)

   // C�lculo do novo sal�rio
   NS <- SM + (SM * PR / 100)

   // Sa�da do resultado
   escreval("O novo sal�rio (NS) �: R$", NS)
fimalgoritmo



