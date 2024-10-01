Algoritmo "FACCAT25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   saldo, debito, credito, saldoAtual: real
   numeroDaConta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 25")
   Escreval ("----------------------")
   Escreval ("----------------------")

   escreval ("Digite o número da sua conta: ")
   leia (numeroDaConta)

   escreval ("Você tem um saldo de: ")
   leia (saldo)

   escreval ("Você tem um crédito de: ")
   leia (credito)

   escreval ("Você tem um débito de: ")
   leia (debito)

   saldoAtual <- (saldo - debito + credito)
   se saldoAtual > 0 entao
      escreval ("Seu saldo atual é positivo de: " ,saldoAtual)

   senao
      se saldoAtual < 0 entao
         escreval ("Seu saldo atual é negativo de: ", saldoAtual)

      fimse
   fimse


Fimalgoritmo



//Faça um algoritmo para ler: número da conta do cliente, saldo, débito e
//crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo',
//senão escrever a mensagem 'Saldo Negativo'.