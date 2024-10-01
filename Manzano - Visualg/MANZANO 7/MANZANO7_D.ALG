Algoritmo "MANZANO7_D"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
tempo, litrosUsados, velocidade, distancia: real

inicio
escreval("------------------------")
escreval("EXERCICÍOS MANZANO 7 - D")
escreval("------------------------")

// Entrada de dados
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(tempo)
escreva("Digite a velocidade média durante a viagem (em km/h): ")
leia(velocidade)

// Cálculo da distância percorrida
distancia <- tempo * velocidade

// Cálculo dos litros de combustível utilizados
litrosUsados <- distancia / 12

// Saída dos resultados
escreval("Velocidade média: ", velocidade, " km/h")
escreval("Tempo gasto na viagem: ", tempo, " horas")
escreval("Distância percorrida: ", distancia, " km")
escreval("Quantidade de litros de combustível utilizados: ", litrosUsados, " litros")

fimalgoritmo








