algoritmo "Exercicio_3"
// Função : Algoritmo para calcular o valor total da compra de maçãs importadas conforme a quantidade.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    quantidade: inteiro
    valorTotal: real
inicio
// Seção de Comandos
    escreval("Informe a quantidade de maçãs compradas:")
    leia(quantidade)

    se (quantidade >= 12) entao
        valorTotal <- quantidade * 1.95
        escreva("O valor da compra é de R$", valorTotal:0:2, " reais.")
    senao
        valorTotal <- quantidade * 2.3
        escreva("O valor da compra é de R$", valorTotal:0:2, " reais.")
    fimse
fimalgoritmo