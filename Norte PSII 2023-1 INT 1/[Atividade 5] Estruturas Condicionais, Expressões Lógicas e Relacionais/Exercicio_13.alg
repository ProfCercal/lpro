algoritmo "Exercicio_13"
// Função: Algoritmo para verificar se o ano informado pelo usuário é bissexto.
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