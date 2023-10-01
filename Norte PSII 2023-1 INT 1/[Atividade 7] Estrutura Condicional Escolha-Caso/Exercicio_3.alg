algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo que, a partir de dois números informados, pergunte ao usuário qual a operação que ele deseja realizar (soma, subtração, multiplicação e divisão).
//      Mostre o resultado dessa operação com os dois números em tela. A divisão poderá ser feita somente se o segundo número não for zero.
// Autor : Éwerton de Oliveira Cercal
// Data : 13/09/2023
// Seção de Declarações
var
    numeroA, numeroB, resultado: real
    operacao: caractere
inicio
// Seção de Comandos
    escreval("Informe o primeiro número: ")
    leia(numeroA)
    escreval("Informe o segundo número: ")
    leia(numeroB)

    escreval("Escolha qual operação aritmética deseja realizar: ")
    escreval("A - Adição")
    escreval("S - Subtração")
    escreval("M - Multiplicação")
    escreval("D - Divisão")
    leia(operacao)

    escolha (operacao)
        caso "A"
            resultado <- numeroA + numeroB
            escreval("A adição de ", numeroA, " mais ", numeroB, " é igual a ", resultado)
        caso "S"
            resultado <- numeroA - numeroB
            escreval("A subtração de ", numeroA, " menos ", numeroB, " é igual a ", resultado)
        caso "M"
            resultado <- numeroA * numeroB
            escreval("A multiplicação de ", numeroA, " vezes ", numeroB, " é igual a ", resultado)
        caso "D"
            se (numeroB <> 0) entao
                resultado <- numeroA / numeroB
                escreval("A divisão de ", numeroA, " pelo ", numeroB, " é igual a ", resultado)
            senao
                escreval("Não é possível realizar a operação de divisão, pois o divisor é nulo.")
            fimse
        outrocaso
            escreval("Operação inválida.")
    fimescolha
fimalgoritmo