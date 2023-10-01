algoritmo "Exercicio_4"
// Função :
// 4.   Faça um pseudocódigo que calcule o volume de um recipiente, considerando seu raio e sua altura.
//      O volume é dado por: constante pi multiplicado pelo raio elevado ao quadrado, multiplicado pela altura.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    altura: real
    raio: real
    volume: real
inicio
// Seção de Comandos
    escreval("Informe a altura do recipiente: ")
    leia(altura)
    escreval("Informe o raio do recipiente: ")
    leia(raio)
    volume <- pi * (raio^2) * altura
    escreva("O volume do recipiente é de ", volume:0:2, ".")
fimalgoritmo