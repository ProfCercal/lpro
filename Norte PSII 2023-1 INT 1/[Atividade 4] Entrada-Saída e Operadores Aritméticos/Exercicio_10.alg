algoritmo "Exercicio_10"
// Função :
// 10.  Faça um pseudocódigo que receba um valor de temperatura em Fahrenheit (ºF) e converta para Celsius (ºC).
//      Fórmula do cálculo para essa conversão: temperatura em Celsius é igual a temperatura em Fahrenheit subtraído o valor de trinta e dois, multiplicado por cinco, dividido por nove.
//      Como resultado, mostre a seguinte mensagem: temperatura em Fahrenheit, "ºF equivalem a ", temperatura em Celsius, "ºC".
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