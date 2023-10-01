algoritmo "Exercicio_12"
// Função :
// 12.  Faça um pseudocódigo que leia dois valores informados pelo usuário.
//      Efetue a troca dos valores de forma que uma variável passe a possuir o valor da outra variável e vice-versa.
//      Apresente em tela os valores trocados.
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