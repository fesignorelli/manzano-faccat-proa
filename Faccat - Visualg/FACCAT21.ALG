Algoritmo "FACCAT21"
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Ler a hora de inicio e a hora de fim de um jogo de xadrez
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   horasInicio, horasTermino, duracao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERCÍCIO: 21")
   Escreval ("----------------------")


   escreval ("Que horas inicia o jogo?")
   leia (horasInicio)
   escreval ("Seu jogo inicia ás: ", horasInicio)

   escreval ("Quer horas termina o seu jogo?")
   leia (horasTermino)
   escreval ("Seu jogo termina ás:", horasTermino)

   duracao <- horasTermino - horasInicio

   se horasTermino > horasInicio entao
      escreval ("Duração do jogo foi de ", duracao)

   senao
      escreval ("Duração invalidade: " ,duracao)

   fimse
fimalgoritmo