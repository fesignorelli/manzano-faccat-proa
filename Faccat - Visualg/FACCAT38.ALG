Algoritmo "FACCAT38"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   codigoUsuario, senha: inteiro

inicio
   escreval("----------------------")
   escreval("EXERCICÍOS FACCAT - 38")
   escreval("----------------------")

   escreva("Digite o código de usuário: ")
   leia(codigoUsuario)

   //Verificar se o código é correto
   se codigoUsuario = 1234 entao

      escreva("Digite a senha: ")
      leia(senha)

      //Verificar se a senha é correta
      se senha = 9999 entao
         escreva("Acesso permitido")
      senao
         escreva("Senha incorreta")
      fimse
   senao
      escreva("Usuário inválido!")
   fimse
fimalgoritmo