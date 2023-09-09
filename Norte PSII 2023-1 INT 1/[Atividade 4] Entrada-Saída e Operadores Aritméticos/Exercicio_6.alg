algoritmo "Exercicio_6"
// Função : Algoritmo retorna o IMC conforme o peso e altura informados pelo usuário.
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    altura: real
    peso: real
    imc: real
inicio
// Seção de Comandos
    escreval("Informe sua altura:")
    leia(altura)
    escreval("Informe seu peso:")
    leia(peso)
    imc <- peso / (altura^2)
    escreva("Seu IMC é: ", imc:0:2, ".")
fimalgoritmo