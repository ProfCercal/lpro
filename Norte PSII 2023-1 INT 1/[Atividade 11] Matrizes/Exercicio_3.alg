algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que peça os valores inteiros para uma matriz três por três.
//      O usuário deverá informar qual linha ele deseja visualizar os valores e mostre na tela somente os valores desta linha.
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    matrizA: vetor[1..3, 1..3] de inteiro
    i, j, linhaEscolhida: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreval("Informe o valor da posição [", i, "][", j, "]: ")
            leia(matrizA[i,j])
        fimpara
    fimpara

    escreval("Informe a linha que deseja visualizar (1, 2 ou 3): ")
    leia(linhaEscolhida)

    escreval("Valores da linha ", linhaEscolhida, ": ")
    para j de 1 ate 3 faca
        escreva(matrizA[linhaEscolhida,j], " ")
    fimpara
fimalgoritmo