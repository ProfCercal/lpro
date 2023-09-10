algoritmo "Exercicio_13"
// Função : Algoritmo para calcular o rendimento, após três anos, de um investimento conforme valor inicial informado pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    valorInicial: real
    valorRendimento: real
inicio
// Seção de Comandos
    escreval("Informe o valor inicial do investimento:")
    leia(valorInicial)
    valorRendimento <- valorInicial + (valorInicial * 0.5 * 3)
    escreva("O rendimento, após três anos, é de R$", valorRendimento:0:2, " reais.")
fimalgoritmo