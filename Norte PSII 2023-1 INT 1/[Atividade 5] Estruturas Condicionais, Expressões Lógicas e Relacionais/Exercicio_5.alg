algoritmo "Exercicio_5"
// Função : Algoritmo para calcular o valor da multa que um usuário deverá pagar conforme a quantidade de dias informada.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    diasAtraso: inteiro
    valorMulta: real
inicio
// Seção de Comandos
    escreval("Informe a quantidade de dias de atraso:")
    leia(diasAtraso)

    se (diasAtraso >= 7) entao
        valorMulta <- 5 * diasAtraso
        escreva("O valor da multa é de R$", valorMulta:0:2, " reais.")
    senao
        valorMulta <- 2.5 * diasAtraso
        escreva("O valor da multa é de R$", valorMulta:0:2, " reais.")
    fimse
fimalgoritmo