Algoritmo "FACCAT19"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler dois valores e escreva o maior deles.
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 19")
   Escreval ("----------------------")

   escreval ("Digite um valor: ")
   leia (valor1)
   escreval ("Digite outro valor: ")
   leia (valor2)
   
   se valor1 > valor2 entao
      escreval (valor1, " � maior que ", valor2)
      
   senao
   
      se valor1 < valor2 entao
         escreval (valor1, " � menor que ", valor2)

      fimse
   fimse

Fimalgoritmo
