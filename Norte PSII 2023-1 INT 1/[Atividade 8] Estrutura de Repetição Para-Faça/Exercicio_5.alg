algoritmo "Exercicio_5"
// Função :
// 5.   Sua empresa precisa fazer o balanço financeiro trimestral.
//      Faça um algoritmo que peça a receita bruta e as despesas da empresa para cada um dos três meses do primeiro trimestre do ano.
//      Mostre ao final a receita bruta trimestral total, a despesa trimestral total e o saldo, informando também se a empresa teve lucro, prejuízo ou saldo zero.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// Seção de Declarações
var
    receitaBrutaMes, despesasMes: real
    receitaBrutaTrimestre, despesasTrimestre, saldoTrimestre: real
    i: inteiro
inicio
// Seção de Comandos
    para i de 1 ate 3 faca
        escreval("Informe a receita bruta do ", i, "º mês: ")
        leia(receitaBrutaMes)
        escreval("Informe as despesas do ", i, "º mês: ")
        leia(despesasMes)
        receitaBrutaTrimestre <- receitaBrutaTrimestre + receitaBrutaMes
        despesasTrimestre <- despesasTrimestre + despesasMes
    fimpara

    saldoTrimestre <- receitaBrutaTrimestre - despesasTrimestre
    escreval("Receita bruta do trimestre: R$", receitaBrutaTrimestre:0:2, " reais.")
    escreval("Despesas do trimestre: R$", despesasTrimestre:0:2, " reais.")
    escreval("Saldo do trimestre: R$", saldoTrimestre:0:2, " reais.")

    se saldoTrimestre > 0 entao
        escreval("A empresa teve lucro!")
    senao
        se saldo < 0 entao
            escreval("A empresa teve prejuízo!")
        senao
            escreval("A empresa teve saldo zero!")
        fimse
    fimse
fimalgoritmo