algoritmo "Exercicio_12"
// Função: Algoritmo para verificar e classificar um triângulo com base nos comprimentos dos lados informados pelo usuário.
// Autor: Éwerton de Oliveira Cercal
// Data: 09/09/2023

// Seção de Declarações
var
    ladoA: inteiro
    ladoB: inteiro
    ladoC: inteiro
inicio
// Seção de Comandos
    escreval("Informe o valor do primeiro lado do triângulo:")
    leia(ladoA)
    escreval("Informe o valor do segundo lado do triângulo:")
    leia(ladoB)
    escreval("Informe o valor do terceiro lado do triângulo:")
    leia(ladoC)

    se ((ladoA < ladoB + ladoC) E (ladoB < ladoA + ladoC) E (ladoC < ladoA + ladoB)) entao
        se ladoA = ladoB E ladoB = ladoC entao
            escreva("É um triângulo equilátero.")
        senao
            se ((ladoA = ladoB) OU (ladoB = ladoC) OU (ladoA = ladoC)) entao
                escreva("É um triângulo isósceles.")
            senao
                escreva("É um triângulo escaleno.")
            fimse
        fimse
    senao
        escreva("Não é um triângulo.")
    fimse
fimalgoritmo