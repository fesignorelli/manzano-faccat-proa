Algoritmo "FACCAT29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever a soma dos 2 maiores
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 29")
   Escreval ("----------------------")

   escreval ("Escreva 1 valor: ")
   leia (valor1)

   escreval ("Escreva outro valor: ")
   leia (valor2)

   escreval ("Escreva mais um valor: ")
   leia (valor3)

   se valor1 < valor2 entao
      se valor1 < valor3 entao
         escreval (valor2 + valor3, " � a soma dos dois maiores.")
      senao
         se valor1>valor3 entao
            escreval(valor1 + valor2)
         fimse
      fimse
   senao
      se valor2 < valor1 entao
         se valor2 < valor3 entao
            escreval (valor3 + valor1, " � a soma dos dois maiores.")
         senao
            se valor2 > valor3 entao
               escreval (valor2 + valor1, " � a soma dos dois maiores.")
            fimse
         fimse
      senao
         se valor3 < valor1 entao
            se valor3 < valor2 entao
               escreval (valor2 + valor1, " � a soma dos dois maiores.")
            senao
               se valor3 > valor2 entao
                  escreval (valor3 + valor1, " � a soma dos dois maiores.")
               fimse
            fimse
         fimse
      fimse
fimse
fimalgoritmo