algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo que solicite um número e diga se ele é par ou ímpar.
//      Considere o número zero como par.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    numero: inteiro
inicio
// Seção de Comandos
    escreval("Informe um número:")
    leia(numero)

    se ((numero % 2) = 0) entao
        escreva("O número informado é par.")
    senao
        escreva("O número informado é ímpar.")
    fimse
fimalgoritmo