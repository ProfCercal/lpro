algoritmo "Exercicio_8"
// Função :
// 8.   Faça um programa que receba os valores inteiros para um vetor de 10 posições.
//      Após essa rotina, você deverá criar outra repetição para que os valores sejam "rearmazenados" no mesmo vetor, em ordem inversa.
//
//      Ex.:
//      valores {1,2,3,4,5,6,7,8,9,10}
//
//      Ordem inversa, fazer com que o vetor armazene os valores:
//
//      valores {10,9,8,7,5,5,4,3,2,1}
//
//      Não é permitido que você armazene os valores de forma fixa, ex.: valores[0]<-valores[9]. Crie uma repetição para fazer isso.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    valores: vetor[1..10] de inteiro
    aux: inteiro
    i: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 10 faca
        escreval("Digite o valor da posição ", i, ": ")
        leia(valores[i])
    fimpara

    para i de 1 ate 5 faca
        aux <- valores[i]
        valores[i] <- valores[11 - i]
        valores[11 - i] <- aux
    fimpara

    escreval("Valores em ordem inversa:")
    para i de 1 ate 10 faca
        escreva(valores[i], " ")
    fimpara
fimalgoritmo