algoritmo "Exercicio_14"
// Função :
// 14.  Faça um pseudocódigo que solicite ao usuário dez números inteiros e ao final, mostre o maior número informado. Considere que o usuário não irá informar números iguais.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    numero, i, maior: inteiro
inicio
// Seção de Comandos
    maior <- 0

    para i de 1 ate 10 faca
        escreval("Informe o ", i, "º número: ")
        leia(numero)

        se i = 1 entao
            maior <- numero
        fimse

        se numero > maior entao
            maior <- numero
        fimse
    fimpara

    escreval("O maior número informado é: ", maior)
fimalgoritmo