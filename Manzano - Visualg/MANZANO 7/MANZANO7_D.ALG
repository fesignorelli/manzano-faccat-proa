Algoritmo "MANZANO7_D"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
tempo, litrosUsados, velocidade, distancia: real

inicio
escreval("------------------------")
escreval("EXERCIC�OS MANZANO 7 - D")
escreval("------------------------")

// Entrada de dados
escreva("Digite o tempo gasto na viagem (em horas): ")
leia(tempo)
escreva("Digite a velocidade m�dia durante a viagem (em km/h): ")
leia(velocidade)

// C�lculo da dist�ncia percorrida
distancia <- tempo * velocidade

// C�lculo dos litros de combust�vel utilizados
litrosUsados <- distancia / 12

// Sa�da dos resultados
escreval("Velocidade m�dia: ", velocidade, " km/h")
escreval("Tempo gasto na viagem: ", tempo, " horas")
escreval("Dist�ncia percorrida: ", distancia, " km")
escreval("Quantidade de litros de combust�vel utilizados: ", litrosUsados, " litros")

fimalgoritmo








