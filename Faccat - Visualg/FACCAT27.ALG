Algoritmo "FACCAT27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler um valor e escrever se � positivo, negativo ou zero
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 27")
   Escreval ("----------------------")

   escreval ("Digite um valor: ")
   leia (numero1)

   se numero1 > 0 entao
      escreval ("N�mero ", numero1, " � positivo")

   senao
      se numero1 < 0 entao
         escreval ("N�mero ", numero1, " � negativo")
      fimse
   fimse


Fimalgoritmo
