algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo que conte quantos múltiplos de cinco existem em um dado intervalo de números informado pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    inicioIntervalo, fimIntervalo, i, quantMultiplos: inteiro
inicio
// Seção de Comandos
    escreval("Informe o valor inicial do intervalo desejado: ")
    leia(inicioIntervalo)
    escreval("Informe o valor final do intervalo desejado: ")
    leia(fimIntervalo)

    quantMultiplos <- 0

    para i de inicioIntervalo ate fimIntervalo faca
        se i % 5 = 0 entao
            quantMultiplos <- quantMultiplos + 1
        fimse
    fimpara
    
    escreval("Total de múltiplos de cinco no intervalo entre ", inicioIntervalo, " e ", fimIntervalo, " : ", quantMultiplos)
fimalgoritmo