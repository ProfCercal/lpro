algoritmo "Exercicio_5"
// Função :
// 5.   Faça um pseudocódigo que, dados k e n, mostre na tela os n primeiros números primos acima de k.
//      A verificação do número (se é ou não é primo) deve ser feita através de uma função.
// Autor : Éwerton de Oliveira Cercal
// Data : 04/10/2023
// seção de Declarações
var
    k, n, contador, numeroPrimo: inteiro

    //Início - Função VerificaPrimo
    funcao VerificaPrimo(numero: inteiro): logico
    var
        i: inteiro
        ehPrimo: logico
    inicio
        ehPrimo <- VERDADEIRO
        para i de 2 ate (numero - 1) faca
            se (numero = 2) entao
                interrompa
            senao
                se ((numero % i) = 0) entao
                    ehPrimo <- FALSO
                    interrompa
                fimse
            fimse
        fimpara

        retorne ehPrimo
    fimfuncao
    //Fim - Função VerificaPrimo
inicio
// seção de Comandos
    escreval("Informe o número inicial: ")
    leia(k)
    escreval("Informe a quantidade de primos que deseja visualizar após o número ", k,": ")
    leia(n)
    numeroPrimo <- k + 1

    enquanto (contador <> n) faca
        se VerificaPrimo(numeroPrimo) entao
            escreva(numeroPrimo, " ")
            contador <- contador + 1
        fimse

        numeroPrimo <- numeroPrimo + 1
    fimenquanto
fimalgoritmo