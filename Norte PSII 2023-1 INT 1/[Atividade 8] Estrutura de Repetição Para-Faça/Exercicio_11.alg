algoritmo "Exercicio_11"
// Função :
// 11.  Faça um pseudocódigo que peça dez números ao usuário. Em seguida, pergunte a ele (utilizando a Estrutura Escolha-Caso):
//      a. Quantos números são pares;
//      b. Quantos números são ímpares;
//      c. Quantos são negativos.
//      Exiba os valores de acordo com a escolha.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// seção de Declarações
var
    numero, i, pares, impares, negativos, opcao: inteiro
inicio
// seção de Comandos
    pares <- 0
    impares <- 0
    negativos <- 0

    para i de 1 ate 10 faca
        escreval("Informe o ", i, "º número: ")
        leia(numero)

        se numero % 2 = 0 entao
            pares <- pares + 1
        senao
            impares <- impares + 1
        fimse

        se numero < 0 entao
            negativos <- negativos + 1
        fimse
    fimpara

    escreval("Escolha uma opção:")
    escreval("[1] Total de números pares")
    escreval("[2] Total de números ímpares")
    escreval("[3] Total de números negativos")
    leia(opcao)

    escolha (opcao)
        caso 1
            escreval("Total de números pares: ", pares)
        caso 2
            escreval("Total de números ímpares: ", impares)
        caso 3
            escreval("Total de números negativos: ", negativos)
        outrocaso
            escreval("Opção inválida.")
    fimescolha
fimalgoritmo