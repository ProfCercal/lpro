algoritmo "Exercicio_7"
// Função : Algoritmo que calcula a conversão de real para dólar conforme cotação e quantia em dinheiro informados.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    cotacaoDolar: real
    quantiaReais: real
    quantiaDolares: real
inicio
// Seção de Comandos
    escreval("Informe o valor da cotação:")
    leia(cotacaoDolar)
    escreval("Informe a quantia em reais a ser convertida:")
    leia(quantiaReais)
    quantiaDolares <- quantiaReais/cotacaoDolar
    escreva("A quantia de R$", quantiaReais:0:2, " reais equivale à U$", quantiaDolares:0:2, " dólares.")
fimalgoritmo