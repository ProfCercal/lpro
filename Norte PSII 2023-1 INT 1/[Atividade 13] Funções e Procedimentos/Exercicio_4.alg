algoritmo "Exercicio_4"
// Função :
// 4.   Faça um pseudocódigo que encontre os números primos de 1 a n.
//      O pseudocódigo deve imprimir na tela somente os números primos.
//      A verificação do número (se é ou não é primo) deve ser feita através de uma função.
// Autor : Éwerton de Oliveira Cercal
// Data : 04/10/2023
// seção de Declarações
var
    i, n: inteiro

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
    escreval("Informe o valor limite do intervalo: ")
    leia(n)
    escreval("Números primos de 1 até ", n, ": ")

    para i de 2 ate n faca
        se VerificaPrimo(i) entao
            escreva(i, " ")
        fimse
    fimpara
fimalgoritmo