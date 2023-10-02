algoritmo "Exercicio_1"
// Função :
// 1.   Faça uma matrizJogos quadrada, três por três, em que o usuário informe as pontuações dos nove jogos de um time, onde cada três jogos foram realizados em uma rodada.
//      Ao final, mostre ao usuário:
//      a. Todas as nove pontuações;
//      b. Qual das rodadas o time obteve a maior pontuação, se na primeira, segunda ou terceira rodada;
//      c. Qual foi essa maior pontuação.
//
//      Rodadas	|			Jogos		|
//      ---------------------------------
//      1		|	5	|	6	|	4	|
//      2		|	7	|	6	|	4	|
//      3		|	5	|	2	|	3	|
//
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// seção de Declarações
var
    matrizJogos: vetor[1..3, 1..3] de inteiro
    maiorPontuacao: inteiro
    rodadaMaiorPontuacao: inteiro
    i, j: inteiro
inicio
// seção de Comandos
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreval("Informe a pontuação do ", j, "º jogo da ", i, "ª rodada: ")
            leia(matrizJogos[i,j])
        fimpara
    fimpara

    maiorPontuacao <- matrizJogos[1][1]
    rodadaMaiorPontuacao <- 1

    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se matrizJogos[i,j] > maiorPontuacao entao
                maiorPontuacao <- matrizJogos[i,j]
                rodadaMaiorPontuacao <- i
            fimse
        fimpara
    fimpara

    escreval("Pontuações dos jogos:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(matrizJogos[i,j], " ")
        fimpara
        escreval(" ")
    fimpara

    escreval("A maior pontuação foi ", maiorPontuacao, " na rodada ", rodadaMaiorPontuacao, ".")
fimalgoritmo