algoritmo "Exercicio_8"
// Função :
// 8.   Faça um pseudocódigo que peça ao usuário oito números e mostre a média deles.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    numero, i, soma: real
inicio
// Seção de Comandos
    soma <- 0

    para i de 1 ate 8 faca
        escreval("Informe o ", i, "º número: ")
        leia(numero)
        soma <- soma + numero
    fimpara

    escreval("A média dos números informados é: ", soma / 8)
fimalgoritmo