Algoritmo "FACCAT23"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Autor(a)    : Signorelli
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   pesoIdeal, altura: real
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 23")
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
      escreval ("Seu peso ideal é: ", pesoIdeal)

   senao
      se (sexo) = "F" entao
         pesoIdeal <- (62.1 * altura)
         pesoIdeal <- (pesoIdeal -44.7)
         escreval ("Seu peso ideal é: ", pesoIdeal)
      fimse
   fimse




Fimalgoritmo

