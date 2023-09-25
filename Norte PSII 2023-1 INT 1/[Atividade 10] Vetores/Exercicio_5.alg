algoritmo "Exercicio_5"
// Função :
// 5.   Oportunidade para utilizar uma variável do tipo lógico (flag).
//      Faça uma solução que leia os valores inteiros para um vetor com 10 posições e também que solicite ao usuário a entrada de dados de um número inteiro qualquer.
//      A solução deverá fazer uma busca do número no vetor e mostrar a posição em que está, caso seja encontrado Senão, informar que o número não foi encontrado.
//      
//      Ex.01:
//      
//      valores
//      | -50 | 15 | 25 | 35 | 9 | 74 | 55 | 28 | 10 | 13 |
//      |  0  |  1 |  2 |  3 | 4 |  5 |  6 |  7 |  8 |  9 |
//
//      numeroInformado = 28
//
//      Saída de dados: O valor 28 foi encontrado na 8ª posição do vetor.
//
//      Ex.02:
//
//      valores
//      | -50 | 15 | 25 | 35 | 9 | 74 | 55 | 28 | 10 | 13 |
//      |  0  |  1 |  2 |  3 | 4 |  5 |  6 |  7 |  8 |  9 |
//
//      numeroInformado = 37
//
//      Saída de dados: O valor 37 não foi encontrado no vetor.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    vet: vetor[1..10] de inteiro
    numeroInformado: inteiro
    encontrado: logico
    i: inteiro
inicio
// Seção de Comandos
    encontrado <- falso

    para i de 1 ate 10 faca
        escreval("Digite o valor da posição ", i, ": ")
        leia(vet[i])
    fimpara

    escreval("Digite o número a ser buscado: ")
    leia(numeroInformado)

    para i de 1 ate 10 faca
        se vet[i] = numeroInformado entao
            escreval("O valor ", numeroInformado, " foi encontrado na ", i, "ª posição do vetor.")
            encontrado <- verdadeiro
            interrompa
        fimse
    fimpara

    se encontrado = falso entao
        escreval("O valor ", numeroInformado, " não foi encontrado no vetor.")
    fimse
fimalgoritmo