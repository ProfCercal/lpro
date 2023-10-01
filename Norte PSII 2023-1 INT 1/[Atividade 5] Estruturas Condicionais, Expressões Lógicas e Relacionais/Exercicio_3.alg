algoritmo "Exercicio_3"
// Função :
// 3.   As maçãs importadas custam R$2,30 reais cada se forem compradas menos de uma dúzia e R$1,95 reais se forem compradas uma dúzia ou mais.
//      Faça um pseudocódigo que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
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