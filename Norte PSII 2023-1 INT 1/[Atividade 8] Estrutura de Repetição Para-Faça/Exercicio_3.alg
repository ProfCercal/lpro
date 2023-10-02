algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que peça ao usuário dez números e mostre:
//      a. Quantos são pares e a soma deles;
//      b. Quantos são ímpares e a soma deles.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    numero, i, pares, impares, somaPares, somaImpares: inteiro
inicio
// Seção de Comandos
    pares <- 0
    impares <- 0
    somaPares <- 0
    somaImpares <- 0
    
    para i de 1 ate 10 faca
        escreval("Informe o ", i, "º número: ")
        leia(numero)
            se numero % 2 = 0 entao
                pares <- pares + 1
                somaPares <- somaPares + numero
            senao
                impares <- impares + 1
                somaImpares <- somaImpares + numero
            fimse
    fimpara

    escreval("Total de números pares: ", pares)
    escreval("Soma dos números pares: ", somaPares)
    escreval("Total de números ímpares: ", impares)
    escreval("Soma dos números ímpares: ", somaImpares)
fimalgoritmo