algoritmo "Exercicio_4"
// Função : Algoritmo calcula o volume de um recipiente conforme raio e altura informados pelo usuário.
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