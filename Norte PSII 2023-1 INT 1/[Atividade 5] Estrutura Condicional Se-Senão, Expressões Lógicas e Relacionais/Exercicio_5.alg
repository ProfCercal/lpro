algoritmo "Exercicio_5"
// Função :
// 5.   Faça um pseudocódigo que calcule o valor da multa que um usuário deverá pagar na biblioteca em caso de atraso, solicitando a quantidade de dias em atraso.
//      Considere que, se ele atrasou o material em sete dias ou mais, deverá pagar um valor de R$5,00 reais por dia de atraso.
//      Se atrasou menos do que sete dias, deverá pagar R$2,50 reais por dia de atraso.
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