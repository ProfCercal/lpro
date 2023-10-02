algoritmo "Exercicio_1"
// Função :
// 1.   Faça um pseudocódigo que peça para o usuário digitar um número.
//      Em seguida, o computador deve gerar um número randômico usando randi() até que o número randômico gerado seja igual número informado pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 20/09/2023
// Seção de Declarações
var
    numeroUsuario, numeroAleatorio: inteiro
    tentativas: inteiro
inicio
// Seção de Comandos
    escreval("Digite um número (entre 1 e 1000): ")
    leia(numeroUsuario)

    tentativas <- 0

    enquanto (numeroAleatorio <> numeroUsuario) faca
        numeroAleatorio <- randi(1000) + 1
        escreva(numeroAleatorio, " ")
        tentativas <- tentativas + 1
    fimenquanto

    escreval(" ")
    escreval("----------")
    escreval("Foram necessárias ", tentativas, " tentativas para que o número aleatório gerado fosse igual ao informado.")
fimalgoritmo