Algoritmo "MANZANO7_E"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024
var
valor, taxa, tempo, prestacao: real

inicio
escreval("----------------------")
escreval("EXERCICÍOS MANZANO - E")
escreval("----------------------")

escreva("Digite o valor da prestação: ")
leia(valor)
escreva("Digite a taxa de juros (%): ")
leia(taxa)
escreva("Digite o tempo de atraso (em meses): ")
leia(tempo)

prestacao <- valor + (valor * taxa / 100) * tempo

escreval("O valor da prestação em atraso é: ", prestacao)
fimalgoritmo
