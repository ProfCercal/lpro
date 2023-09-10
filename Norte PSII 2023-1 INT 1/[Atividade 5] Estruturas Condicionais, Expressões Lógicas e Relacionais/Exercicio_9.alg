algoritmo "Exercicio_9"
// Função : Algoritmo para verificar qual dos três números informados pelo usuário é o maior.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    numeroA: inteiro
    numeroB: inteiro
    numeroC: inteiro
    maior: inteiro
inicio
// Seção de Comandos
    escreval("Informe o primeiro número:")
    leia(numeroA)
    escreval("Informe o segundo número:")
    leia(numeroB)
    escreval("Informe o terceiro número:")
    leia(numeroC)

    maior <- numeroA

    se numeroB > maior entao
        maior <- numeroB
    fimse

    se numeroC > maior entao
        maior <- numeroC
    fimse

    escreva("O número ", maior, " é o maior.")
fimalgoritmo