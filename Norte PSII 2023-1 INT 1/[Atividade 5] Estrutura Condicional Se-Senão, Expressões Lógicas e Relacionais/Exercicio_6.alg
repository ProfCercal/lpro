algoritmo "Exercicio_6"
// Função :
// 6.   Faça um pseudocódigo que calcule a média de um aluno tendo como dados de entrada quatro notas.
//      Mostre uma mensagem na tela de acordo com a média, considerando:
//      a. De zero a dois - reprovado;
//      b. De dois até seis vírgula nove - em exame;
//      c. Igual ou acima de sete - aprovado.
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