algoritmo "Exercicio_1"
// Função :
// 1.   Faça um pseudocódigo que solicite um número e diga se ele é positivo, negativo ou nulo.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    numero: inteiro
inicio
// Seção de Comandos
    escreval("Informe um número:")
    leia(numero)

    se (numero > 0) entao
        escreva("O número informado é positivo.")
    senao
        se (numero = 0) entao
            escreva("O número informado é nulo.")
        senao
            escreva("O número informado é negativo.")
        fimse
    fimse
fimalgoritmo