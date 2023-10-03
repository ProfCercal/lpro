algoritmo "Exercicio_4"
// Função :
// 4.   Em uma matriz quatro por quatro preenchida com valores inteiros aleatórios, mostre na tela:
//      a. A soma de todos os elementos das linhas pares;
//      b. O valor do primeiro elemento da matriz e do último;
//      c. A soma dos elementos da linha 2;
//      d. Mostre somente os elementos da diagonal principal.
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    matrizA: vetor[1..4, 1..4] de inteiro
    somaLinhasPares: inteiro
    somaLinha2: inteiro
    i, j: inteiro
inicio
// Seção de Comandos
    somaLinhasPares <- 0
    somaLinha2 <- 0

    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            matrizA[i,j] <- randi(100)
            escreva(matrizA[i,j], " ")

            se i % 2 = 0 entao
                somaLinhasPares <- somaLinhasPares + matrizA[i,j]
            fimse

            se i = 2 entao
                somaLinha2 <- somaLinha2 + matrizA[i,j]
            fimse
        fimpara
        escreval(" ")
    fimpara

    escreval("a. Soma dos elementos das linhas pares: ", somaLinhasPares, ";")
    escreval("b. Primeiro elemento da matrizA: ", matrizA[1,1], " e último elemento: ", matrizA[4,4], ";")
    escreval("c. Soma dos elementos da linha 2: ", somaLinha2, ";")
    escreval("d. Elementos da diagonal principal: ")
    para i de 1 ate 4 faca
        escreva(matrizA[i,i], " ")
    fimpara
fimalgoritmo