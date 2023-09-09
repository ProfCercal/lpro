algoritmo "Exercicio_2"
// Função : Algoritmo solicita ao usuário que informe um número e, posteriormente, exibe em tela o predecessor e o sucessor do número informado.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    numero: inteiro
    numeroPredecessor: inteiro
    numeroSucessor: inteiro
inicio
// Seção de Comandos
    escreval("Informe um número: ")
    leia(numero)
    numeroPredecessor <- numero - 1
    numeroSucessor <- numero + 1
    escreva("O número informado foi ", numero, ". O seu predecessor é ", numeroPredecessor, " e o sucessor é ", numeroSucessor, ".")
fimalgoritmo