algoritmo "Desafio_2"
// Função:
// 3.   Você está planejando uma viagem e tem uma mochila com uma capacidade máxima de peso.
//      Existem vários itens que você deseja levar em sua viagem, cada um com um peso e um valor associado.
//      No entanto, devido às restrições de peso da mochila, você precisa determinar quais itens levar para maximizar o valor total dos itens que pode transportar.
//      Escreva um pseudocódigo que ajude você a tomar essa decisão.
//
//      Entrada:
//      a. O programa deve solicitar as seguintes informações ao usuário:
//      b. A capacidade máxima de peso da mochila (um número inteiro positivo).
//      c. O número de itens disponíveis para levar (um número inteiro positivo).
//
//      Para cada item, o programa deve solicitar:
//      a. O nome do item (uma string).
//      b. O peso do item (um número inteiro positivo).
//      c. O valor do item (um número inteiro positivo).
//
//      Saída:
//      O programa deve exibir as informações sobre os itens que você deve levar na mochila para maximizar o valor total, levando em consideração a capacidade máxima de peso da mochila.
//      A saída deve incluir o nome, peso e valor de cada item selecionado, bem como o valor total dos itens na mochila.
// Autor: Éwerton de Oliveira Cercal
// Data: 15/09/2023
// Seção de Declarações
var
    capacidadeMaxima, numItens, i, j: inteiro
    valorTotal: real
    nomesItens: Vetor [1..100] de caractere
    pesosItens: Vetor [1..100] de real
    valoresItens: Vetor [1..100] de real
    valorMaximo: Vetor [0..100] de real
    itensSelecionados: Vetor [1..100] de inteiro
inicio
// Seção de Comandos
    escreval("Digite a capacidade máxima da mochila: ")
    leia(capacidadeMaxima)

    escreval("Digite o número de itens disponíveis: ")
    leia(numItens)

    para i de 1 ate numItens faca
        escreval("Digite o nome do item ", i, ": ")
        leia(nomesItens[i])

        escreval("Digite o peso do item ", i, ": ")
        leia(pesosItens[i])

        escreval("Digite o valor do item ", i, ": ")
        leia(valoresItens[i])
    fimpara

    para i de 0 ate capacidadeMaxima faca
        valorMaximo[i] <- 0
    fimpara

    para i de 1 ate numItens faca
        para j de capacidadeMaxima ate 0 Passo -1 faca
            se (pesosItens[i] <= j) E ((valoresItens[i] + valorMaximo[j - pesosItens[i]]) > valorMaximo[j]) entao
                valorMaximo[j] <- valoresItens[i] + valorMaximo[j - pesosItens[i]]
            fimse
        fimpara
    fimpara

    i <- numItens
    j <- capacidadeMaxima

    enquanto (i > 0) E (j > 0) faca
        se valoresItens[i] + valorMaximo[j - pesosItens[i]] > valorMaximo[j] entao
            itensSelecionados[i] <- 1
            j <- j - pesosItens[i]
        senao
            itensSelecionados[i] <- 0
        fimse

        i <- i - 1
    fimenquanto

    escreval("Itens selecionados para a mochila:")
    valorTotal <- 0
    para i de 1 ate numItens faca
        se itensSelecionados[i] = 1 entao
            escreva("Nome: ", nomesItens[i], " - ")
            escreva("Peso: ", pesosItens[i], " kg - ")
            escreva("Valor: R$ ", valoresItens[i])
            escreval("")
            valorTotal <- valorTotal + valoresItens[i]
        fimse
    fimpara

    escreval("Valor total dos itens na mochila: R$ ", valorTotal)
fimalgoritmo