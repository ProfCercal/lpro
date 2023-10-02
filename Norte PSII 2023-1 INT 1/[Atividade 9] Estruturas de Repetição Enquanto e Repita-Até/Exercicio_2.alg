algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo que peça para o usuário informar dois número inteiros.
//      Compare o primeiro número com o segundo.
//      Se o primeiro número for menor que o segundo, decremente-o até os dois serem iguais.
//      Caso o primeiro número seja menor que o segundo, incremente-o até serem iguais.
// Autor : Éwerton de Oliveira Cercal
// Data : 20/09/2023
// Seção de Declarações
var
    numeroA, numeroB: inteiro
inicio
// Seção de Comandos
    escreval("Digite o primeiro número: ")
    leia(numeroA)
    escreval("Digite o segundo número: ")
    leia(numeroB)

    enquanto (numeroA <> numeroB) faca
        se (numeroA < numeroB) entao
            numeroA <- numeroA + 1
            escreval(numeroA, " | ", numeroB)
        senao
            numeroA <- numeroA - 1
            escreval(numeroA, " | ", numeroB)
        fimse
    fimenquanto
fimalgoritmo