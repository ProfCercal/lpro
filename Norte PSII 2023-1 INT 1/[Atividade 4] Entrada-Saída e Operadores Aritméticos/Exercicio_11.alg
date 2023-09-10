algoritmo "Exercicio_11"
// Função : Algoritmo para calcular o valor de cada parcela de uma compra conforme o total da compra e o número de parcelas desejadas, ambas informadas pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    valorTotal: real
    valorParcela: real
    numParcela: real
inicio
// Seção de Comandos
    escreval("Informe o valor total da compra:")
    leia(valorTotal)
    escreval("Informe o número desejado de parcelas:")
    leia(numParcela)
    valorParcela <- valorTotal / numParcela
    escreva("Sua compra foi de R$", valorTotal:0:2, " reais e você optou por parcelar em ", numParcela, " vezes. Sua parcela mensal é de R$", valorParcela:0:2, " reais.")
fimalgoritmo