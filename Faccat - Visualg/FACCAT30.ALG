Algoritmo "FACCAT30"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : O programa ler três valores distintos e os escreve em ordem crescente
// Autor(a)    : Signorelli
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis
 valor1, valor2, valor3, temp: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 23")
   Escreval ("----------------------")
   Escreval ("----------------------")

 Escreval("Digite o primeiro valor: ")
 Leia(valor1)
 Escreval("Digite o segundo valor: ")
 Leia(valor2)
 Escreval("Digite o terceiro valor: ")
 Leia(valor3)
  Se valor1 > valor2 entao
    temp <- valor1
    valor1 <- valor2
    valor2 <- temp
  FimSe
  Se valor1 > valor3 entao
        temp <- valor1
        valor1 <- valor3
        valor3 <- temp
  FimSe
  Se valor2 > valor3 entao
        temp <- valor2
        valor2 <- valor3
        valor3 <- temp
  FimSe
  Escreval("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo