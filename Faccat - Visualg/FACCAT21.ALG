Algoritmo "FACCAT21"
// Disciplina   : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Ler a hora de inicio e a hora de fim de um jogo de xadrez
// Autor(a)    : Signorelli
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasInicio, horasTermino, duracao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------")
   Escreval ("FACCAT - EXERC�CIO: 21")
   Escreval ("----------------------")


   escreval ("Que horas inicia o jogo?")
   leia (horasInicio)
   escreval ("Seu jogo inicia �s: ", horasInicio)

   escreval ("Quer horas termina o seu jogo?")
   leia (horasTermino)
   escreval ("Seu jogo termina �s:", horasTermino)

   duracao <- horasTermino - horasInicio

   se horasTermino > horasInicio entao
      escreval ("Dura��o do jogo foi de ", duracao)

   senao
      escreval ("Dura��o invalidade: " ,duracao)

   fimse
fimalgoritmo