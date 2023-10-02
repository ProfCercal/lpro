algoritmo "Exercicio_13"
// Função :
// 13.  Uma empresa necessita realizar um censo interno e para isso necessita de uma solução que peça ao usuário a idade dos seus dez funcionários.
//      Ao final, o programa deverá verificar se a média de idade varia entre zero e vinte e cinco anos, vinte e seis e sessenta anos ou maior que sessenta.
//      Então, informar se a equipe é jovem, adulta ou idosa, respectivamente conforme a média calculada.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    idade, i: inteiro
    mediaIdade: real
inicio
// Seção de Comandos
    mediaIdade <- 0

    para i de 1 ate 10 faca
        escreval("Informe a idade do ", i, "º funcionário: ")
        leia(idade)
        mediaIdade <- mediaIdade + idade
    fimpara

    mediaIdade <- mediaIdade / 10

    se mediaIdade <= 25 entao
        escreval("A equipe é jovem.")
    senao
        se mediaIdade <= 60 entao
            escreval("A equipe é adulta.")
        senao
            escreval("A equipe é idosa.")
        fimse
    fimse
fimalgoritmo