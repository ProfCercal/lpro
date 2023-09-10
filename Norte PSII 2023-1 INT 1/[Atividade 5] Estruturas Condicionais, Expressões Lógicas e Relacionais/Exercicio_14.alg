algoritmo "Exercicio_14"
// Função: Algoritmo para calcular o valor a ser pago pelo cliente com base no tipo de combustível e quantidade de litros informados pelo usuário.
// Autor: Éwerton de Oliveira Cercal
// Data: 09/09/2023

// Seção de Declarações
var
    tipoCombustivel: caractere
    litros: real
    valorTotal: real
inicio
// Seção de Comandos
    escreval("Informe o tipo de combustível que se deseja abastecer (A - Álcool, G - Gasolina):")
    leia(tipoCombustivel)
    escreval("Informe a quantidade de litros:")
    leia(litros)

    se (tipoCombustivel = "A") entao
        se litros <= 20 entao
            valorTotal <- litros * (2.90 - (0.03 * 2.90))
        senao
            valorTotal <- litros * (2.90 - (0.05 * 2.90))
        fimse
    senao
        se (tipoCombustivel = "G") entao
            se litros <= 20 entao
                valorTotal <- litros * (3.30 - (0.04 * 3.30))
            senao
                valorTotal <- litros * (3.30 - (0.06 * 3.30))
            fimse
        senao
            escreva("Tipo de combustível inválido.")
        fimse
    fimse

    escreva("O valor total a ser pago é de R$", valorTotal:0:2, " reais.")
fimalgoritmo