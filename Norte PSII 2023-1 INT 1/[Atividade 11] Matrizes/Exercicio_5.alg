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
matriz: vetor[1..3, 1..4] de real
totalVendasTrimestre: real
totalVendasMes: vetor[1..3] de real
totalVendasPrimeiraSemana: vetor[1..3] de real
i, j: inteiro
inicio
// Seção de Comandos
totalVendasTrimestre <- 0

Para i de 1 ate 3 faca
totalVendasMes[i] <- 0
totalVendasPrimeiraSemana[i] <- 0
Para j de 1 ate 4 faca
Escreva("Informe o valor das vendas do mês ", i, ", semana ", j, ": ")
Leia(matriz[i][j])
totalVendasTrimestre <- totalVendasTrimestre + matriz[i][j]
totalVendasMes[i] <- totalVendasMes[i] + matriz[i][j]
Se j = 1 entao
totalVendasPrimeiraSemana[i] <- totalVendasPrimeiraSemana[i] + matriz[i][j]
FimSe
FimPara
FimPara

Escreva("a. Total de vendas do trimestre: ", totalVendasTrimestre, "\n")
Escreva("b. Total vendido em cada mês:\n")
Para i de 1 ate 3 faca
Escreva("   Mês ", i, ": ", totalVendasMes[i], "\n")
FimPara
Escreva("c. Total vendido em todas as primeiras semanas de cada mês:\n")
Para i de 1 ate 3 faca
Escreva("   Mês ", i, ": ", totalVendasPrimeiraSemana[i], "\n")
FimPara
fimalgoritmo