Algoritmo "FACCAT38"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
   codigoUsuario, senha: inteiro

inicio
   escreval("----------------------")
   escreval("EXERCIC�OS FACCAT - 38")
   escreval("----------------------")

   escreva("Digite o c�digo de usu�rio: ")
   leia(codigoUsuario)

   //Verificar se o c�digo � correto
   se codigoUsuario = 1234 entao

      escreva("Digite a senha: ")
      leia(senha)

      //Verificar se a senha � correta
      se senha = 9999 entao
         escreva("Acesso permitido")
      senao
         escreva("Senha incorreta")
      fimse
   senao
      escreva("Usu�rio inv�lido!")
   fimse
fimalgoritmo