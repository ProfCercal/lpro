algoritmo "Desafio_1"
// Função:
// 1.   Escreva um algoritmo que encontre e exiba os números de Fibonacci em um intervalo específico mostrando somente aqueles que são primos.
// Autor: Éwerton de Oliveira Cercal
// Data: 11/09/2023
// Seção de Declarações
var
    minIntervalo, maxIntervalo, fibo1, fibo2, fibo_atual, divisor, contagem: inteiro
inicio
// Seção de Comandos
    escreval("Digite o valor mínimo do intervalo: ")
    leia(minIntervalo)
    escreval("Digite o valor máximo do intervalo: ")
    leia(maxIntervalo)

    escreval("Números de Fibonacci primos entre ", minIntervalo, " e ", maxIntervalo, ": ")

    // Inicializa os primeiros dois números de Fibonacci
    fibo1 <- 0
    fibo2 <- 1

    // Encontra números de Fibonacci no intervalo e verifica se são primos
    enquanto fibo2 <= maxIntervalo faca
        // Calcula o próximo número de Fibonacci
        fibo_atual <- fibo1 + fibo2

        // Verifica se o número de Fibonacci é primo
        contagem <- 0
        para divisor de 2 ate fibo_atual faca
            se (fibo_atual % divisor) = 0 entao
                contagem <- contagem + 1
            fimse
        fimpara

        // Se o número de Fibonacci for primo e estiver dentro do intervalo, exibi-lo
        se (contagem = 1) e (fibo_atual >= minIntervalo) e (fibo_atual <= maxIntervalo) entao
            se fibo_atual <> 1 entao
                escreva(fibo_atual, " ")
            fimse
        fimse

        // Atualizar os números de Fibonacci para a próxima iteração
        fibo1 <- fibo2
        fibo2 <- fibo_atual
    fimenquanto
fimalgoritmo