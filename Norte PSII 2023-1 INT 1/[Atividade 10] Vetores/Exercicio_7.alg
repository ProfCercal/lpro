algoritmo "Exercicio_7"
// Função :
// 7.   Faça um programa que peça o gabarito de uma prova com 10 questões para o aluno, sendo que ele deve informar a, b, c ou d como resposta para cada questão.
//      Ao final, em um outro vetor, você pedirá ao professor que informe as respostas corretas dessa prova.
//      Ao final, mostre na tela quantos pontos o aluno atingiu nessa prova, considerando que cada questão vale 1 ponto.
// Autor : Éwerton de Oliveira Cercal
// Data : 25/09/2023
// Seção de Declarações
var
    gabarito: vetor[1..10] de caracter
    respostasAluno: vetor[1..10] de caracter
    pontuacao: inteiro
    i: inteiro
inicio
// Seção de Comandos
    pontuacao <- 0

    escreval("Digite o gabarito da prova (A, B, C ou D): ")
    para i de 1 ate 10 faca
        leia(gabarito[i])
    fimpara

    escreval("Digite as respostas do aluno (A, B, C ou D): ")
    para i de 1 ate 10 faca
        leia(respostasAluno[i])

        se respostasAluno[i] = gabarito[i] entao
            pontuacao <- pontuacao + 1
        fimse
    fimpara

    escreval("Pontuação do aluno: ", pontuacao)
fimalgoritmo