Algoritmo "FACCAT24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
  salarioFixo, valorDeVendas, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 24")
   Escreval ("----------------------")

   escreval ("digite seu salário: ")
   leia (salarioFixo)

   escreval ("digire o valor de vendas:")
   leia (valorDeVendas)

   se valorDeVendas < 1500 entao
      salarioTotal <- salarioFixo + 0.03 * valorDeVendas
      escreval("Seu salário total é: ", salarioTotal)

      senao
      se valorDeVendas >= 1500 entao
         salarioTotal <- salarioFixo + 0.05 * valorDeVendas
         escreval ("Seu salário total é: ", salarioTotal)
      fimse
   fimse




Fimalgoritmo

//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
//Sabendo-se que                                                  % sobre o que ult
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00
//mais 5rapassar este valor, calcular e escrever o seu salário total.