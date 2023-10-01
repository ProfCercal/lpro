algoritmo "Exercicio_1"
// Função :
// 1.   Faça um pseudocódigo que solicite ao usuário o código de um produto e informe sua descrição e valor, de acordo com a tabela a seguir:
//
//      Código  |   Descrição                                                       |   Valor
//      --------------------------------------------------------------------------------------
//      1254    |   Sanduíche de presunto                                           |   R$8,00
//      5698    |   Churros                                                         |   R$3,50
//      7114    |   Suco de laranja que parece de limão mas tem gosto de tamarindo  |   R$5,00
//
// Autor : Éwerton de Oliveira Cercal
// Data : 13/09/2023
// Seção de Declarações
var
    codigo, descricao: caractere
    valor: real
inicio
// Seção de Comandos
    escreval("Digite o código do produto: ")
    leia(codigo)

    escolha (codigo)
        caso "1254"
            descricao <- "Sanduíche de presunto"
            valor <- 8.0
        caso "5698"
            descricao <- "Churros"
            valor <- 3.5
        caso "7114"
            descricao <- "Suco de laranja que parece de limão mas tem gosto de tamarindo"
            valor <- 5.0
        outrocaso
            escreval("Código de produto inválido.")
    fimescolha

    se (codigo = "1254") OU (codigo = "5698") OU (codigo = "7114") entao
        escreval("Descrição: ", descricao)
        escreval("Valor: R$", valor:0:2)
    fimse
fimalgoritmo