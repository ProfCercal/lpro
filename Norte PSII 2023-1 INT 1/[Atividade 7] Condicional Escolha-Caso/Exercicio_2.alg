algoritmo "Exercicio_2"
// Função :
// 2.   A prefeitura de “Pedra Lisa” decidiu implantar um sistema de rodízio de veículos.
//      Faça um algoritmo em que o usuário informe o último número da placa de seu carro, para que o programa possa informar que dia da semana esse carro não pode ir às ruas.
//      Vide tabela abaixo com as informações do rodízio:
//
//      Dia da semana   |   Placas proibidas de circular
//      ------------------------------------------------
//      Segunda-feira   |   Finais zero e cinco
//      Terça-feira     |   Finais um e seis
//      Quarta-feira    |   Finais dois e sete
//      Quinta-feira    |   Finais três e oito
//      Sexta-feira     |   Finais quatro e nove
//
// Autor : Éwerton de Oliveira Cercal
// Data : 13/09/2023
// Seção de Declarações
var
    placa: inteiro
    diaSemana: caractere
inicio
// Seção de Comandos
    escreval("Digite o último número de placa do seu carro: ")
    leia(placa)

    escolha (placa)
        caso 0, 5
            diaSemana <- "segundas-feiras"
        caso 1, 6
            diaSemana <- "terças-feiras"
        caso 2, 7
            diaSemana <- "quartas-feiras"
        caso 3, 8
            diaSemana <- "quintas-feiras"
        caso 4, 9
            diaSemana <- "sextas-feiras"
        outrocaso
            escreval("Final de número de placa inválido.")
    fimescolha

    se (placa >= 0) E (placa <= 9) entao
        escreval("Seu carro não pode circular às", diaSemana, ".")
    fimse
fimalgoritmo