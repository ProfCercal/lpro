algoritmo "Exercicio_6"
// Função :
// 6.   Faça um programa que peça 5 números em um vetor A, mais 05 números em outro vetor B.
//      Armazene a soma dos elementos dos vetores A e B em um terceiro vetor C. Ex.: vetorC[1] <- vetorA[1] + vetorB[1].
//      Mostre as somas armazenadas no vetor C ao final.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    vetorA: vetor[1..5] de inteiro
    vetorB: vetor[1..5] de inteiro
    vetorC: vetor[1..5] de inteiro
    i: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 5 faca
        escreval("Digite o valor ", i, " do vetor A: ")
        leia(vetorA[i])
        escreval("Digite o valor ", i, " do vetor B: ")
        leia(vetorB[i])
        vetorC[i] <- vetorA[i] + vetorB[i]
    fimpara

    escreval("Somas armazenadas no vetor C:")
    para i de 1 ate 5 faca
        escreva(vetorC[i], " ")
    fimpara
fimalgoritmo