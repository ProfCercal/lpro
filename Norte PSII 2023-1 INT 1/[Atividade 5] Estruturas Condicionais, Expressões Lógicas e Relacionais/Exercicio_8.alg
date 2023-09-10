algoritmo "Exercicio_8"
// Função : Algoritmo para classificar qual a classe eleitoral conforme a idade informada pelo usuário.
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