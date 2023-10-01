algoritmo "Exercicio_11"
// Função:
// 11.  Um comerciante calcula o valor manualmente da venda de um produto de acordo com as condições a seguir.
//      Faça um pseudocódigo que calcule automaticamente o valor da venda, tendo como dado de entrada o valor da compra:
//
//      Valor de compra                                             |   Valor de venda
//      ----------------------------------------------------------------------------------------------------------------
//      Valor menor que dez reais                                   -   Lucro de setenta por cento
//      Valor maior ou igual a dez e menor que trinta reais         -   Lucro de cinquenta por cento
//      Valor maior ou igual a trinta e menor que cinquenta reais   -   Lucro de quarenta por cento
//      Valor maior ou igual a cinquenta reais                      -   Lucro de trinta por cento
//
// Autor: Éwerton de Oliveira Cercal
// Data: 09/09/2023

// Seção de Declarações
var
    valorCompra: real
    valorVenda: real
inicio
// Seção de Comandos
    escreval("Informe o valor da compra:")
    leia(valorCompra)

    se valorCompra < 10.0 entao
        valorVenda <- valorCompra + (0.7 * valorCompra)
    senao
        se valorCompra >= 10.0 E valorCompra < 30.0 entao
            valorVenda <- valorCompra + (0.5 * valorCompra)
        senao
            se valorCompra >= 30.0 E valorCompra < 50.0 entao
                valorVenda <- valorCompra + (0.4 * valorCompra)
            senao
                valorVenda <- valorCompra + (0.3 * valorCompra)
            fimse
        fimse
    fimse

    escreva("O valor de venda é de R$", valorVenda:0:2, " reais.")
fimalgoritmo