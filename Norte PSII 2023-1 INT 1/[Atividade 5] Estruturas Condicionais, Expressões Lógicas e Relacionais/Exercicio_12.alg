algoritmo "Exercicio_12"
// Função:
// 12.  Dados três valores X, Y e Z, verificar se eles podem ser os comprimentos dos lados de um triângulo e, se forem verificar se é um triângulo equilátero, isósceles ou escaleno.
//      Se eles não formarem um triângulo, escrever a mensagem. Considere as seguintes propriedades: 
//      a. Equilátero: tem os comprimentos dos três lados iguais; 
//      b. Isósceles: tem os comprimentos de quaisquer dois lados iguais; 
//      c. Escaleno: tem os comprimentos dos três lados diferentes.
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