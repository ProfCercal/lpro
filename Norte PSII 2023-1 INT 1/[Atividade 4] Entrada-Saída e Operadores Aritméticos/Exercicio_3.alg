algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que solicite os valores do lucro de uma loja nos meses de janeiro, fevereiro e março.
//      Calcule a média de lucro obtida e mostre ao usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    lucroJan: real
    lucroFev: real
    lucroMar: real
    mediaLucro: real
inicio
// Seção de Comandos
    escreval("Informe o lucro do mês de janeiro: ")
    leia(lucroJan)
    escreval("Informe o lucro do mês de fevereiro: ")
    leia(lucroFev)
    escreval("Informe o lucro do mês de março: ")
    leia(lucroMar)
    mediaLucro <- (lucroJan + lucroFev + lucroMar) / 3
    escreva("A média de lucro é de R$", mediaLucro:0:2, " reais.")
fimalgoritmo