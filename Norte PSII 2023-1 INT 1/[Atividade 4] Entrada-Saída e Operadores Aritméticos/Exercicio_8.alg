algoritmo "Exercício 8"
// Função : Algoritmo que exibi em tela diversas operações aritméticas conforme dois números inteiros informados pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    numeroA: inteiro
    numeroB: inteiro
inicio
// Seção de Comandos
    escreval("Informe o primeiro número:")
    leia(numeroA)
    escreval("Informe o segundo número:")
    leia(numeroB)
    escreval("Soma dos números informados: ", numeroA + numeroB)
    escreval("Subtração do primeiro pelo segundo: ", numeroA - numeroB)
    escreval("Multiplicação dos números informados: ", numeroA * numeroB)
    escreval("Divisão do primeiro número pelo segundo: ", numeroA / numeroB)
    escreval("Exponenciação do primeiro número elevado ao segundo: ", numeroA ^ numeroB)
    escreva("O resto da divisão do primeiro número pelo segundo: ", numeroA % numeroB)
fimalgoritmo