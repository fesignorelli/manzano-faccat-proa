Algoritmo "FACCAT24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
  salarioFixo, valorDeVendas, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 24")
   Escreval ("----------------------")

   escreval ("digite seu sal�rio: ")
   leia (salarioFixo)

   escreval ("digire o valor de vendas:")
   leia (valorDeVendas)

   se valorDeVendas < 1500 entao
      salarioTotal <- salarioFixo + 0.03 * valorDeVendas
      escreval("Seu sal�rio total �: ", salarioTotal)

      senao
      se valorDeVendas >= 1500 entao
         salarioTotal <- salarioFixo + 0.05 * valorDeVendas
         escreval ("Seu sal�rio total �: ", salarioTotal)
      fimse
   fimse




Fimalgoritmo

//Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
//Sabendo-se que                                                  % sobre o que ult
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00
//mais 5rapassar este valor, calcular e escrever o seu sal�rio total.