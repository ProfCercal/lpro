algoritmo "Exercicio_13"
// Função:
// 13.  Faça um programa que verifique se o ano é bissexto.
//      O ano deve ser informado pelo usuário com quatro dígitos e não pode ser menor ou igual a zero.
//      Para saber se o ano é bissexto:
//      a. Deve ser divisível por quatro e não divisível por cem;
//                              OU
//      b. Deve ser divisível por quatrocentos.
// Autor: Éwerton de Oliveira Cercal
// Data: 09/09/2023

// Seção de Declarações
var
    ano: inteiro
inicio
// Seção de Comandos
    escreval("Informe o ano (com quatro dígitos):")
    leia(ano)

    se ano <= 0 entao
        escreva("O ano informado não é válido.")
    senao
        se ((ano % 4 = 0) E (ano % 100 <> 0)) OU (ano % 400 = 0) entao
            escreva("O ano é bissexto.")
        senao
            escreva("O ano não é bissexto.")
        fimse
    fimse
fimalgoritmo