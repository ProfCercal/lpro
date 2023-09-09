algoritmo "Exercicio_12"
// Função : Algoritmo que efetua a troca dos valores, informados pelo usuário, de duas variáveis.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    numeroA: inteiro
    numeroB: inteiro
    memoNum: inteiro
inicio
// Seção de Comandos
    escreval("Informe o primeiro número:")
    leia(numeroA)
    escreval("Informe o segundo número:")
    leia(numeroB)
    memoNum <- numeroA
    numeroA <- numeroB
    numeroB <- memoNum
    escreva("Primeiro número: ", numeroA, ". Segundo número: ", numeroB)
fimalgoritmo