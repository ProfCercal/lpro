algoritmo "Exercicio_1"
// Função :
// 1.   Faça um pseudocódigo que leia um vetor de 10 inteiros e determine a média de seus valores.
//      A seguir, o programa deve mostrar a média.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    vet: vetor[1..10] de inteiro
    soma, media: real
    i: inteiro
inicio
// Seção de Comandos
    soma <- 0

    para i de 1 ate 10 faca
        escreval("Digite o valor da posição ", i, ": ")
        leia(vet[i])
        soma <- soma + vet[i]
    fimpara

    media <- soma / 10
    escreval("A média dos valores é: ", media)
fimalgoritmo