algoritmo "Exercicio_10"
// Função : Algoritmo realiza a conversão da temperatura em Fahrenheit (ºF), informada pelo usuário, para Celsius (ºC).
// Autor : Éwerton de Oliveira Cercal
// Data : 02/09/2023
// Seção de Declarações
var
    tempFahrenheit: real
    tempCelsius: real
inicio
// Seção de Comandos
    escreval("Informe a temperatura em Fahrenheit (ºF):")
    leia(tempFahrenheit)
    tempCelsius <- 5 * (tempFahrenheit - 32) / 9
    escreva(tempFahrenheit:0:2, "ºF equivalem a ", tempCelsius:0:2, "ºC.")
fimalgoritmo