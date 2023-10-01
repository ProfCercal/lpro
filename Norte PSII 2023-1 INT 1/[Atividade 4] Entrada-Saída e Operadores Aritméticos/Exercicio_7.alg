algoritmo "Exercicio_7"
// Função :
// 7.   Faça um pseudocódigo que funcione como um conversor de real para dólar.
//      O usuário deverá informar o valor do câmbio do dólar naquele dia e o valor em reais.
//      Como saída, o pseudocódigo deverá mostrar quantos dólares equivalem a quantia em reais informada.
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