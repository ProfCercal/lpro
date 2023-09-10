algoritmo "Exercicio_7"
// Função : Algoritmo para calcular se um funcionário público pode exercer o direito de empréstimo (limite de trinta por cento do salário bruto como prestação em doze parcelas) a partir do salário bruto informado.
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
    escreval("Informe o valor que deseja emprestar:")
    leia(valorEmprestimo)

    valorPrestacao <- valorEmprestimo / 12

    se (valorPrestacao > (0.3 * salarioBruto)) entao
        escreva("Não é possível realizar o empréstimo pois o valor da prestação ultrapassará o limite de trinta por centro do valor do salário bruto.")
    senao
        escreva("O empréstimo no valor de R$", valorEmprestimo:0:2, " reais será liberado. O montante deverá ser pago em doze parcelas de R$", valorPrestacao:0:2, " reais.")
    fimse
fimalgoritmo