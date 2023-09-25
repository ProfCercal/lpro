algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo que leia um vetor de 10 inteiros e determine a média de seus valores.
//      A seguir, o programa deve mostrar na tela quantos e quais os valores que estão acima da média.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    vet: vetor[1..10] de inteiro
    soma, media: real
    acimaMedia: vetor[1..10] de inteiro
    i, j, contador: inteiro
inicio
// Seção de Comandos
    soma <- 0
    contador <- 0

    para i de 1 ate 10 faca
        escreval("Digite o valor da posição ", i, ": ")
        leia(vet[i])
        soma <- soma + vet[i]
    fimpara

    media <- soma / 10

    para i de 1 ate 10 faca
        se vet[i] > media entao
            contador <- contador + 1
            acimaMedia[contador] <- vet[i]
        fimse
    fimpara

    escreval("A média dos valores é: ", media)
    escreval("Valores acima da média: ")

    para j de 1 ate contador faca
        escreva(acimaMedia[j], " ")
    fimpara

fimalgoritmo