Algoritmo "FACCAT37"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Signorelli
// Data atual  : 22/09/2024

var
    kgMorango, kgMaca: real
    precoMorango, precoMaca, totalMorango, totalMaca, totalCompra, desconto: real

inicio
escreval("----------------------")
escreval("EXERCIC�OS FACCAT - 37")
escreval("----------------------")

    escreva("Digite a quantidade (em Kg) de morangos: ")
    leia(kgMorango)
    escreva("Digite a quantidade (em Kg) de ma��s: ")
    leia(kgMaca)

    // Determinar o pre�o do morango
    se kgMorango > 5 entao
        precoMorango <- 2.20
    senao
        precoMorango <- 2.50
    fimse

    // Determinar o pre�o da ma��
    se kgMaca > 5 entao
        precoMaca <- 1.50
    senao
        precoMaca <- 1.80
    fimse

    // Calcular o total para morangos e ma��s
    totalMorango <- kgMorango * precoMorango
    totalMaca <- kgMaca * precoMaca

    // Calcular o total da compra
    totalCompra <- totalMorango + totalMaca

    // Verificar se h� desconto
    se (kgMorango + kgMaca > 8) ou (totalCompra > 25) entao
        desconto <- totalCompra * 0.10
        totalCompra <- totalCompra - desconto
    fimse

    escreva("O valor total a ser pago �: R$ ", totalCompra:4:2)
fimalgoritmo