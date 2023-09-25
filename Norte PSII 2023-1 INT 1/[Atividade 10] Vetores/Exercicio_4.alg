algoritmo "Exercicio_4"
// Função :
// 4.   Faça um pseudocódigo  que solicite ao usuário 12 números que deverão ser lidos em um vetor.
//      Mostre na tela todos os números informados, em formato de lista (um embaixo do outro) e também mostre: o maior e o menor valor informados e suas posições.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    numeros: vetor[1..12] de inteiro
    maior, menor: inteiro
    posicaoMaior, posicaoMenor, i: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 12 faca
        escreval("Digite o número da posição ", i, ": ")
        leia(numeros[i])

        se i = 1 entao
            maior <- numeros[1]
            menor <- numeros[1]
        senao
            se (numeros[i] > maior) entao
                maior <- numeros[i]
                posicaoMaior <- i
            fimse

            se (numeros[i] < menor) entao
                menor <- numeros[i]
                posicaoMenor <- i
            fimse
        fimse
    fimpara

    escreval("Números informados:")
    para i de 1 ate 12 faca
        escreval(numeros[i])
    fimpara

    escreval("")
    escreval("Maior valor informado: ", maior, " na posição ", posicaoMaior)
    escreval("Menor valor informado: ", menor, " na posição ", posicaoMenor)
fimalgoritmo