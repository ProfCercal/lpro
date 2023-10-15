algoritmo "Exercicio_1"
// Função :
// 1.   Crie uma função ou procedimento que deve exibir uma mensagem n vezes de acordo com os parâmetros informados.
//      A mensagem e a quantidade de vezes deve ser informada pelo usuário no bloco principal.
//      A variável para armazenar a mensagem e o valor de n podem ser globais neste caso.
// Autor : Éwerton de Oliveira Cercal
// Data : 04/10/2023
// seção de Declarações
var
    mensagem: caractere
    n: inteiro

    //Início - Procedimento ExibirMensagem()
    procedimento ExibirMensagem()
    var
        i: inteiro
    inicio

        para i de 1 ate n faca
            escreval(mensagem)
        fimpara

    fimprocedimento
    //Fim - Procedimento ExibirMensagem()
inicio
// seção de Comandos
    escreval("Informe qual mensagem deseja exibir em tela:")
    leia(mensagem)
    escreval("Informe quantas vezes você deseja exibir a mensagem:")
    leia(n)
    ExibirMensagem()
fimalgoritmo