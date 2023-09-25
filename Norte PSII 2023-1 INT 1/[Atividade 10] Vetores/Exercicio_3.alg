algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que leia as idades de 10 pessoas em um vetor e, ao final, mostre na tela a idade da primeira e da última pessoa informadas.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    idades: vetor[1..10] de inteiro
    i: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 10 faca
        escreval("Digite a idade da pessoa ", i, ": ")
        leia(idades[i])
    fimpara

    escreval("A idade da primeira pessoa é: ", idades[1])
    escreval("A idade da última pessoa é: ", idades[10])
fimalgoritmo