algoritmo "Exercicio_9"
// Função : Algoritmo calcula o valor de venda conforme valor de compra informado pelo usuário.
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