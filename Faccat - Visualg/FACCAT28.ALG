Algoritmo "FACCAT28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores  e escrever o maior deles
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 28")
   Escreval ("----------------------")

   escreval ("Digite um n�mero: ")
   leia (numero1)

   escreval ("Digite um n�mero: ")
   leia (numero2)

   escreval ("Digite um n�mero: ")
   leia (numero3)
   //----------------------------------------------------
   se numero1 > numero2 entao
      se numero1 > numero3 entao
         escreval ("N�mero ", numero1, "� maior que n�mero", numero2)
      senao
         se numero3 < numero1 entao
            escreval ("N�mero ", numero1, "� menor que n�mero", numero3)
         fimse
      fimse
   senao
      se numero2 > numero1 entao
         se numero2 > numero3 entao
            escreval ("N�mero ", numero2, "� maior que n�mero", numero1)
         senao
            se numero3 > numero2 entao
               escreva ("N�mero ", numero3, " � maior que n�mero ", numero2)
            fimse
         fimse
      fimse
   fimse







fimalgoritmo
