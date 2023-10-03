algoritmo "Exercicio_5"
// Função :
// 5.   Faça um pseudocódigo que receba os valores das vendas de uma loja no primeiro trimestre de dois mil e dezoito.
//      Considere para tal, uma matriz três por quatro, sendo que são três meses e quatro semanas por mês. Ao final, mostre na tela:
//      a. Total de vendas do trimestre
//      b. Total vendido em cada mês
//      c. Total vendido em todas as primeiras semanas de cada mês
//
// Autor : Éwerton de Oliveira Cercal
// Data : 29/09/2023
// Seção de Declarações
var
    matrizVendas: vetor[1..3, 1..4] de real
    totalVendasTrimestre: real
    totalVendasMes: vetor[1..3] de real
    totalVendasPrimeiraSemana: vetor[1..3] de real
    mes, semana: inteiro
inicio
// Seção de Comandos
    totalVendasTrimestre <- 0

    para mes de 1 ate 3 faca
        totalVendasMes[mes] <- 0
        para semana de 1 ate 4 faca
            escreval("Informe o valor das vendas do mês ", mes, ", semana ", semana, ": ")
            leia(matrizVendas[mes,semana])

            totalVendasTrimestre <- totalVendasTrimestre + matrizVendas[mes,semana]
            totalVendasMes[mes] <- totalVendasMes[mes] + matrizVendas[mes,semana]

            se semana = 1 entao
                totalVendasPrimeiraSemana[mes] <- totalVendasPrimeiraSemana[mes] + matrizVendas[mes,semana]
            fimse
        fimpara
    fimpara

    escreval("a. Total de vendas do trimestre: R$", totalVendasTrimestre:0:2, " reais.")
    escreval("b. Total vendido em cada mês: ")

    para mes de 1 ate 3 faca
        escreval("Mês ", mes, ": R$", totalVendasMes[mes], " reais.")
    fimpara

    escreval("c. Total vendido em todas as primeiras semanas de cada mês:")

    para mes de 1 ate 3 faca
        escreval("Mês ", mes, ": R$", totalVendasPrimeiraSemana[mes], " reais.")
    fimpara
fimalgoritmo