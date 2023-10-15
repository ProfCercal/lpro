algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que determine o menor valor de uma matriz. Tal processamento deve ser feito em uma função que retorna o menor elemento.
// Autor : Éwerton de Oliveira Cercal
// Data : 04/10/2023
// seção de Declarações
var
    i, j: inteiro
    matrizA: vetor[1..5, 1..5] de inteiro

    //Início - Função MenorValor
    funcao MenorValor(): inteiro
    var
        i, j, menor: inteiro
    inicio
        menor <- matrizA[1,1]

            para i de 1 ate 5 faca
                para j de 1 ate 5 faca
                    se matrizA[i, j] < menor entao
                        menor <- matrizA[i, j]
                    fimse
                fimpara
            fimpara

        retorne menor
    fimfuncao
    //Fim - Função MenorValor
inicio
// seção de Comandos
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            matrizA[i, j] <- randi(50)
        fimpara
    fimpara

    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(matrizA[i, j], " ")
        fimpara
        escreval("")
    fimpara

    escreval("O menor valor é:", MenorValor())
fimalgoritmo