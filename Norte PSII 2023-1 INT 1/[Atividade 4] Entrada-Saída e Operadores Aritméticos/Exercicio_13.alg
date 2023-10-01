algoritmo "Exercicio_13"
// Função :
// 13.  Faça um pseudocódigo para saber quanto o usuário irá receber após realizar um investimento em um banco.
//      O pseudocódigo deve recebe o valor que o usuário investiu e mostrar quanto dinheiro ele terá após três anos de investimento.
//      O banco oferece uma taxa de juros simples de cinco por cento ao ano.
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