algoritmo "Exercicio_11"
// Função :
// 11.  Faça um pseudocódigo que peça para o usuário informar o valor total de sua compra em uma loja e em quantas vezes ele deseja parcelar a compra.
//      Calcule o valor de cada parcela a ser paga e mostre a seguinte mensagem na tela:
//      "Sua compra foi de R$", valor total, " reais e você optou por parcelar em ", número de parcelas, " vezes. Sua parcela mensal é de R$", valor da parcela, " reais."
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