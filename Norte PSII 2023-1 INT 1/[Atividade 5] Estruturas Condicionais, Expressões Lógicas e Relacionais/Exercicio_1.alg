algoritmo "Exercicio_1"
// Função : Algoritmo para verificar se um número informado é positivo ou negativo.
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