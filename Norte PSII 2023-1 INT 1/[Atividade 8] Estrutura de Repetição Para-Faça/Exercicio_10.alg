algoritmo "Exercicio_10"
// Função :
// 10.  Faça um pseudocódigo que peça a idade, a altura e o peso de dez pessoas e mostre na tela:
//      a. Quantas tem idade acima de cinquenta anos;
//      b. Quantas tem altura acima de um metro e sessenta;
//      c. Quantas tem peso abaixo de oitenta quilos.
// Autor : Éwerton de Oliveira Cercal
// Data : 19/09/2023
// seção de Declarações
var
    idade, altura, peso, acimaIdade, acimaAltura, abaixoPeso, i: inteiro
inicio
// seção de Comandos
    acimaIdade <- 0
    acimaAltura <- 0
    abaixoPeso <- 0

    para i de 1 ate 10 faca
        escreval("Informe a idade da ", i, "ª pessoa: ")
        leia(idade)
        escreval("Informe a altura (em metros) da ", i, "ª pessoa: ")
        leia(altura)
        escreval("Informe o peso (em quilos) da ", i, "ª pessoa: ")
        leia(peso)

        se idade > 50 entao
            acimaIdade <- acimaIdade + 1
        fimse

        se altura > 1.6 entao
            acimaAltura <- acimaAltura + 1
        fimse

        se peso < 80 entao
            abaixoPeso <- abaixoPeso + 1
        fimse
    fimpara

    escreval("Pessoas com idade acima de cinquenta anos: ", acimaIdade)
    escreval("Pessoas com altura acima de um metro e sessenta: ", acimaAltura)
    escreval("Pessoas com peso abaixo de oitenta quilos: ", abaixoPeso)
fimalgoritmo