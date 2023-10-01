algoritmo "Exercicio_2"
// Função :
// 2.   Faça um pseudocódigo e um fluxograma que peça ao usuário um número inteiro.
//      A partir dessa entrada, mostre na tela: o número, seu antecessor e seu sucessor.
//      Por exemplo: "O número informado foi 30, o antecessor é 29 e o sucessor é 31".
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