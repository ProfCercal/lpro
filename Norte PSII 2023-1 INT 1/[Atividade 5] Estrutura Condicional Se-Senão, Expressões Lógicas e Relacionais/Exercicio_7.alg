algoritmo "Exercicio_7"
// Função :
// 7.   Uma prefeitura abriu uma linha de crédito (empréstimo) para seus funcionários.
//      O valor máximo da prestação não poderá ultrapassar trinta por cento do salário bruto.
//      Faça um pseudocódigo que permita entrar com o salário bruto de uma pessoa e o valor da prestação.
//      Informar se o empréstimo pode ou não ser concedido.
// Autor : Éwerton de Oliveira Cercal
// Data : 09/09/2023
// Seção de Declarações
var
    salarioBruto: real
    valorEmprestimo: real
    valorPrestacao: real
inicio
// Seção de Comandos
    escreval("Informe seu salário bruto: ")
    leia(salarioBruto)
    escreval("Informe o valor da prestação:")
    leia(valorPrestacao)

    se (valorPrestacao > (0.3 * salarioBruto)) entao
        escreva("Não é possível realizar o empréstimo pois o valor da prestação ultrapassará o limite de trinta por centro do valor do salário bruto.")
    senao
        escreva("O empréstimo será concedido.")
    fimse
fimalgoritmo