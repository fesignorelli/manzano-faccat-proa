Algoritmo "FACCAT25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   saldo, debito, credito, saldoAtual: real
   numeroDaConta: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 25")
   Escreval ("----------------------")
   Escreval ("----------------------")

   escreval ("Digite o n�mero da sua conta: ")
   leia (numeroDaConta)

   escreval ("Voc� tem um saldo de: ")
   leia (saldo)

   escreval ("Voc� tem um cr�dito de: ")
   leia (credito)

   escreval ("Voc� tem um d�bito de: ")
   leia (debito)

   saldoAtual <- (saldo - debito + credito)
   se saldoAtual > 0 entao
      escreval ("Seu saldo atual � positivo de: " ,saldoAtual)

   senao
      se saldoAtual < 0 entao
         escreval ("Seu saldo atual � negativo de: ", saldoAtual)

      fimse
   fimse


Fimalgoritmo



//Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e
//cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo',
//sen�o escrever a mensagem 'Saldo Negativo'.