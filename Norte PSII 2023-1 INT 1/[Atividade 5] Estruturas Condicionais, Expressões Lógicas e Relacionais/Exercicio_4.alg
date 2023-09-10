algoritmo "Exercicio_4"
// Função : Algoritmo para verificar qual dos números informados pelo usuário é o maior (ou se são iguais).
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
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

    se (numeroA > numeroB) entao
        escreva("O primeiro número informado é maior que o segundo.")
    senao
        se (numeroA = numeroB) entao
            escreva("Os números informados são iguais.")
        senao
            escreva("O segundo número é maior que o primeiro.")
        fimse
    fimse
fimalgoritmo