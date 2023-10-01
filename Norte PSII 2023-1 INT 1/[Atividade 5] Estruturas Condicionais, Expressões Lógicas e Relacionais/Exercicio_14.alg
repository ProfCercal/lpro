algoritmo "Exercicio_14"
// Função:
// 14.  Um posto está vendendo combustíveis com a seguinte tabela de descontos (desenvolva utilizando condicional "SE-SENAO" aninhado):
//
//      Álcool      |   até vinte litros, desconto de três por cento por litro
//      Álcool      |   acima de vinte litros, desconto de cinco por cento por litro
//      ----------------------------------------------------------------------------
//      Gasolina    |   até vinte litros, desconto de quatro por cento por litro
//      Gasolina    |   acima de vinte litros, desconto de seis por cento por litro
//
//      Faça um pseudocódigo que leia o número de litros vendidos e o tipo de combustível (A - Álcool, G - Gasolina).
//      Calcule e mostre o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é de R$3,30 reais e o preço do litro do álcool é R$2,90 reais.
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