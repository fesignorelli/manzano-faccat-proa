Algoritmo "MANZANO7_E"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024
var
valor, taxa, tempo, prestacao: real

inicio
escreval("----------------------")
escreval("EXERCIC�OS MANZANO - E")
escreval("----------------------")

escreva("Digite o valor da presta��o: ")
leia(valor)
escreva("Digite a taxa de juros (%): ")
leia(taxa)
escreva("Digite o tempo de atraso (em meses): ")
leia(tempo)

prestacao <- valor + (valor * taxa / 100) * tempo

escreval("O valor da presta��o em atraso �: ", prestacao)
fimalgoritmo
