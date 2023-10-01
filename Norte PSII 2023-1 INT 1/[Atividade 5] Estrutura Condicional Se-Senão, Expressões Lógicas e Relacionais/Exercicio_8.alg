algoritmo "Exercicio_8"
// Função :
// 8.   Faça um pseudocódigo que leia a idade de uma pessoa e informe a sua condição eleitoral:
//      a. Não eleitor: abaixo de dezesseis anos;
//      b. Eleitor facultativo: entre dezesseis e dezoito anos ou acima de sessenta e cinco anos;
//      c. Eleitor obrigatório: entre dezoito e sessenta e cinco anos.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    idadeEleitor: inteiro
inicio
// Seção de Comandos
    escreval("Informe sua idade:")
    leia(idadeEleitor)

    se (idadeEleitor >= 16) entao
        se (idadeEleitor >= 18 E idadeEleitor <= 65) entao
            escreva("Voto obrigatório.")
        senao
            escreva("Voto facultativo.")
        fimse
    senao
        escreva("Não eleitor.")
    fimse
fimalgoritmo