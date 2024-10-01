Algoritmo "FACCAT37"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
    kgMorango, kgMaca: real
    precoMorango, precoMaca, totalMorango, totalMaca, totalCompra, desconto: real

inicio
escreval("----------------------")
escreval("EXERCICÍOS FACCAT - 37")
escreval("----------------------")

    escreva("Digite a quantidade (em Kg) de morangos: ")
    leia(kgMorango)
    escreva("Digite a quantidade (em Kg) de maçãs: ")
    leia(kgMaca)

    // Determinar o preço do morango
    se kgMorango > 5 entao
        precoMorango <- 2.20
    senao
        precoMorango <- 2.50
    fimse

    // Determinar o preço da maçã
    se kgMaca > 5 entao
        precoMaca <- 1.50
    senao
        precoMaca <- 1.80
    fimse

    // Calcular o total para morangos e maçãs
    totalMorango <- kgMorango * precoMorango
    totalMaca <- kgMaca * precoMaca

    // Calcular o total da compra
    totalCompra <- totalMorango + totalMaca

    // Verificar se há desconto
    se (kgMorango + kgMaca > 8) ou (totalCompra > 25) entao
        desconto <- totalCompra * 0.10
        totalCompra <- totalCompra - desconto
    fimse

    escreva("O valor total a ser pago é: R$ ", totalCompra:4:2)
fimalgoritmo