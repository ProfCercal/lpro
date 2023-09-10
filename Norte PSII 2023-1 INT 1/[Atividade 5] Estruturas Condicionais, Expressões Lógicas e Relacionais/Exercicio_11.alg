algoritmo "Exercicio_11"
// Função: Algoritmo para calcular o valor da venda com base no valor de compra informado pelo usuário.
// Autor: Éwerton de Oliveira Cercal
// Data: 09/09/2023

// Seção de Declarações
var
    valorCompra: real
    valorVenda: real
inicio
// Seção de Comandos
    escreval("Informe o valor da compra:")
    leia(valorCompra)

    se valorCompra < 10.0 entao
        valorVenda <- valorCompra + (0.7 * valorCompra)
    senao
        se valorCompra >= 10.0 E valorCompra < 30.0 entao
            valorVenda <- valorCompra + (0.5 * valorCompra)
        senao
            se valorCompra >= 30.0 E valorCompra < 50.0 entao
                valorVenda <- valorCompra + (0.4 * valorCompra)
            senao
                valorVenda <- valorCompra + (0.3 * valorCompra)
            fimse
        fimse
    fimse

    escreva("O valor de venda é de R$", valorVenda:0:2, " reais.")
fimalgoritmo