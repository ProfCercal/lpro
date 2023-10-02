algoritmo "Exercicio_6"
// Função :
// 6.   Faça um pseudocódigo que peça ao usuário um número inteiro e um incremento inteiro.
//      Após, mostre na tela do zero até este número, respeitando o incremento informado. Por exemplo:
//          - Número informado: 20
//          - Incremento: 5
//          - Saída do programa: 0, 5, 10, 15, 20.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    numero, incremento, i: inteiro
inicio
// Seção de Comandos
    escreval("Informe o número limite: ")
    leia(numero)
    escreval("Informe o incremento: ")
    leia(incremento)

    para i de 0 ate numero passo incremento faca
        escreva(i, " ")
    fimpara
fimalgoritmo