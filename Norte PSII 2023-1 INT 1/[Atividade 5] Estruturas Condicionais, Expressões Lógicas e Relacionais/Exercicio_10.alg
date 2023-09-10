algoritmo "Exercicio_10"
// Função : Algoritmo para classificar competidores conforme a idade fornecida pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    idade: inteiro
inicio
// Seção de Comandos
    escreval("Informe a idade do competidor:")
    leia(idade)

    se (idade >= 5 E idade <= 7) entao
        escreva("O(A) nadador(a) irá competir na categoria Infantil A.")
    senao
        se idade <= 10 entao
            escreva("O(A) nadador(a) irá competir na categoria Infantil B.")
        senao
            se idade <= 13 entao
                escreva("O(A) nadador(a) irá competir na categoria Juvenil A.")
            senao
                se idade <= 17 entao
                    escreva("O(A) nadador(a) irá competir na categoria Juvenil B.")
                senao
                    escreva("O(A) nadador(a) irá competir na categoria Sênior.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo