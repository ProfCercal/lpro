algoritmo "Exercicio_4"
// Função :
// 4.   Crie um menu de opções que deve ser exibido pelo menos uma vez. O usuário terá as seguintes opções:
//          [1] Somar
//          [2] Subtrair
//          [3] Multiplicar
//          [4] Dividir
//          [5] Sair
//      
//      a. sempre que o usuário escolher uma opção, a operação deve ser realizada e o resultado deve ser exibido na tela. O usuário deve voltar ao menu e ter a opção de realizar uma outra operação;
//      b. O programa deve encerrar a execução somente se o usuário escolher a opção sair;
//      c. Caso o usuário informe uma opção inválida, deve voltar ao menu para digitar a opção novamente.
// Autor : Éwerton de Oliveira Cercal
// Data : 20/09/2023
// seção de Declarações
var
    numeroA, numeroB, resultado: real
    opcao: inteiro
inicio
// seção de Comandos
    repita
        escreval("Escolha uma opção:")
        escreval("[1] Somar")
        escreval("[2] Subtrair")
        escreval("[3] Multiplicar")
        escreval("[4] Dividir")
        escreval("[5] Sair")
        leia(opcao)

        se (opcao >= 1) E (opcao <= 4) entao
            escreval("Digite o primeiro número: ")
            leia(numeroA)
            escreval("Digite o segundo número: ")
            leia(numeroB)

            escolha (opcao)
                caso 1
                    resultado <- numeroA + numeroB
                    escreval("Resultado: ", resultado)
                caso 2
                    resultado <- numeroA - numeroB
                    escreval("Resultado: ", resultado)
                caso 3
                    resultado <- numeroA * numeroB
                    escreval("Resultado: ", resultado)
                caso 4
                    se numeroB <> 0 entao
                        resultado <- numeroA / numeroB
                        escreval("Resultado: ", resultado)
                    senao
                        escreval("Divisão por zero não permitida.")
                    fimse
                outrocaso
            fimescolha
        senao
            se (opcao = 5) entao
                escreval("Encerrando o programa.")
            senao
                escreval("Opção inválida. Tente novamente.")
            fimse
        fimse
        escreval(" ")
        escreval("----------")
        escreval(" ")
    ate(opcao = 5)
fimalgoritmo