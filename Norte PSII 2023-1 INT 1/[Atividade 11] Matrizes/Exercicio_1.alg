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
    rodada, jogo: inteiro
inicio
// seção de Comandos
    para rodada de 1 ate 3 faca
        para jogo de 1 ate 3 faca
            escreval("Informe a pontuação do ", jogo, "º jogo da ", rodada, "ª rodada: ")
            leia(matrizJogos[rodada,jogo])
        fimpara
    fimpara

    maiorPontuacao <- matrizJogos[1][1]
    rodadaMaiorPontuacao <- 1

    para rodada de 1 ate 3 faca
        para jogo de 1 ate 3 faca
            se matrizJogos[rodada,jogo] > maiorPontuacao entao
                maiorPontuacao <- matrizJogos[rodada,jogo]
                rodadaMaiorPontuacao <- rodada
            fimse
        fimpara
    fimpara

    escreval("Pontuações dos jogos:")
    para rodada de 1 ate 3 faca
        para jogo de 1 ate 3 faca
            escreva(matrizJogos[rodada,jogo], " ")
        fimpara
        escreval(" ")
    fimpara

    escreval("A maior pontuação foi ", maiorPontuacao, " na rodada ", rodadaMaiorPontuacao, ".")
fimalgoritmo