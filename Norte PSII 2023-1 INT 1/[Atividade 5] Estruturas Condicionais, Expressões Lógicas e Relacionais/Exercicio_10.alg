algoritmo "Exercicio_10"
// Função :
// 10.  A confederação brasileira de natação irá promover eliminatórias para o próximo mundial.
//      Faça um pseudocódigo que receba a idade de um competidor e determine (mostre em tela) a sua categoria segundo a tabela a seguir:
//
//      Categoria   |   Idade
//      ------------|------------
//      Infantil A  |   Cinco a sete anos
//      Infantil B  |   Oito a dez anos
//      Juvenil A   |   Onze a treze anos
//      Juvenil B   |   Quatorze a dezessete anos
//      Sênior      |   Igual ou acima de dezoito anos
//
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