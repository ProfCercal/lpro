algoritmo "Exercicio_6"
// Função :
// 6.   Faça um pseudocódigo que calcule e mostre o IMC do usuário, a partir de seu peso e altura.
//      O cálculo do IMC é dado por: peso dividido pela altura elevada ao quadrado.
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