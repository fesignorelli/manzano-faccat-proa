Algoritmo "FACCAT30"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa ler tr�s valores distintos e os escreve em ordem crescente
// Autor(a)    : Signorelli
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis
 valor1, valor2, valor3, temp: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 23")
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
  Escreval("Os valores em ordem crescente s�o: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo