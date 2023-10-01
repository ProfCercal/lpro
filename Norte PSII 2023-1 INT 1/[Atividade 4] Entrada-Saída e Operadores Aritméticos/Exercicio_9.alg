algoritmo "Exercicio_9"
// Função :
// 9.   Faça um pseudocódigo que calcule o valor de venda de uma mercadoria, considerando que o usuário irá informar seu valor de compra.
//      O valor de venda é calculado como: o valor de compra, adicionado vinte por cento para o representante e trinta por cento de impostos.
//      Mostre o valor total de venda dessa mercadoria.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    valorCompra: real
    valorVenda: real
inicio
// Seção de Comandos
    escreval("Informe o valor de compra do produto:")
    leia(valorCompra)
    valorVenda <- valorCompra + (valorCompra * 0.2) + (valorCompra * 0.3)   // 20% do valor de venda para o representante e 30% de impostos
    escreva("O valor de venda é de R$", valorVenda:0:2, " reais.")
fimalgoritmo