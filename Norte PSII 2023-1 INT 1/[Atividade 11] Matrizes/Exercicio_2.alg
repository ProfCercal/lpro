algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo que peça os valores de uma matriz dois por três.
//      Ao final, mostre na tela o total da soma de todos os elementos dessa matriz.
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    matriz: vetor[1..2, 1..3] de inteiro
    i, j, totalSoma: inteiro
inicio
// Seção de Comandos
    totalSoma <- 0

    para i de 1 ate 2 faca
        para j de 1 ate 3 faca
            escreval("Informe o valor da posição [", i, "][", j, "]: ")
            leia(matriz[i,j])
            totalSoma <- totalSoma + matriz[i,j]
        fimpara
    fimpara

    escreval("Soma de todos os elementos da matriz: ", totalSoma)
fimalgoritmo