algoritmo "Exercicio_3"
// Função :
// 3.   Faça um pseudocódigo em que o usuário pode escolher entre as opções inserir nota ou sair.
//      O usuário deve inserir N notas até desejar sair. Caso o usuário escolha a opção sair, a média de todas as notas deve ser exibida na tela.
// Autor : Éwerton de Oliveira Cercal
// Data : 20/09/2023
// Seção de Declarações
var
    nota, total, media: real
    i, opcao: inteiro
inicio
// Seção de Comandos
    total <- 0
    i <- 0

    enquanto (opcao <> 2) faca
        escreval("Escolha uma opção: ")
        escreval("[1] Inserir nota")
        escreval("[2] Sair")
        leia(opcao)

        se opcao = 1 entao
            escreval("Digite a nota: ")
            leia(nota)
            total <- total + nota
            i <- i + 1
        senao
            se opcao = 2 entao
                se i > 0 entao
                    media <- total / i
                    escreval("A média das notas é: ", media:0:2)
                senao
                    escreval("Nenhuma nota inserida.")
                fimse
                interrompa
            senao
                escreval("Opção inválida. Tente novamente.")
            fimse
        fimse
    fimenquanto
fimalgoritmo