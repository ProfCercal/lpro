algoritmo "Desafio_2"
// Função:
// 2.   Imagine que você está escrevendo um programa para adivinhar um número secreto entre um e cem.
//      O usuário tentará adivinhar o número secreto e o programa fornecerá dicas se o palpite do usuário for muito alto ou muito baixo.
//      O programa só permite que o usuário faça dez tentativas.
//      Especificações:
//      a. O número secreto é pré-definido como 42;
//      b. O programa solicitará ao usuário que insira um palpite;
//      c. O programa verificará se o palpite do usuário está correto. Se estiver correto, o programa deve exibir "Parabéns! Você acertou o número secreto." e encerrar;
//      d. Se o palpite estiver errado, o programa deve fornecer uma dica ao usuário, indicando se o número secreto é maior ou menor do que o palpite atual;
//      e. O programa deve permitir que o usuário faça até 10 tentativas. Se o usuário exceder 10 tentativas sem acertar o número secreto, o programa deve exibir "Você excedeu o número máximo de tentativas. O número secreto era 42." e encerrar.
// Autor: Éwerton de Oliveira Cercal
// Data: 15/09/2023
// Seção de Declarações
var
    numeroSecreto, palpiteUsuario: inteiro
    tentativas: inteiro
inicio
// Seção de Comandos
    numeroSecreto <- 42
    tentativas <- 1

    escreval("Tente adivinhar o número secreto. Você tem dez tentativas.")

    enquanto (tentativas <= 10) faca
        escreval("Tentativa ", tentativas, " de 10")
        escreval("Digite seu palpite (entre 1 e 100): ")
        leia(palpiteUsuario)

        se palpiteUsuario = numeroSecreto entao
            escreval(" ")
            escreval("Parabéns! Você acertou o número secreto.")
            interrompa
        senao
            se palpiteUsuario < numeroSecreto entao
                escreval("Seu palpite está abaixo. Tente novamente.")
            senao
                escreval("Seu palpite está acima. Tente novamente.")
            fimse
        fimse

        tentativas <- tentativas + 1
        escreval(" ")
    fimenquanto

    se tentativas >= 10 entao
        escreval("Você chegou no número máximo de tentativas. O número secreto era 42.")
    fimse
fimalgoritmo