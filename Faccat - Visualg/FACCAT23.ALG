Algoritmo "FACCAT23"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   pesoIdeal, altura: real
   nome, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 23")
   Escreval ("----------------------")
   Escreval ("----------------------")

   escreval ("Digite o seu nome: ")
   leia (nome)

   escreval ("Digite o seu sexo: ")
   leia (sexo)

   escreval ("Escreva sua altura: ")
   leia (altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura)
      pesoIdeal <- (pesoIdeal -58)
      escreval ("Seu peso ideal �: ", pesoIdeal)

   senao
      se (sexo) = "F" entao
         pesoIdeal <- (62.1 * altura)
         pesoIdeal <- (pesoIdeal -44.7)
         escreval ("Seu peso ideal �: ", pesoIdeal)
      fimse
   fimse




Fimalgoritmo

