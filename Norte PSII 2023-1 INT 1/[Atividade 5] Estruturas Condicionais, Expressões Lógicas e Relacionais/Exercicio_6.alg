algoritmo "Exercicio_6"
// Função : Algoritmo para calcular a média de um aluno conforme suas quatro notas informadas e, depois, exibi em tela se o mesmo está aprovado ou não.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    notaP1: real
    notaP2: real
    notaP3: real
    notaP4: real
    mediaFinal: real
inicio
// Seção de Comandos
    escreval("Informe a primeira nota:")
    leia(notaP1)
    escreval("Informe a segunda nota:")
    leia(notaP2)
    escreval("Informe a terceira nota:")
    leia(notaP3)
    escreval("Informe a quarta nota:")
    leia(notaP4)

    mediaFinal <- (notaP1 + notaP2 + notaP3 + notaP4) / 4

    se (mediaFinal >= 7) entao
        escreva("Estudante aprovado com média ", mediaFinal:0:2, ".")
    senao
        se (mediaFinal < 7 E mediaFinal >= 2) entao
            escreva("Estudante em exame com média ", mediaFinal:0:2, ".")
        senao
            escreva("Estudante reprovado com média ", mediaFinal:0:2, ".")
        fimse
    fimse
fimalgoritmo